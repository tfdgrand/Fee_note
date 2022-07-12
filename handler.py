import json
import os
import sys
from src.mailing import EmailClass
from src.processing import ProcessClass
from definitions import TMP_PATH


def process_requests(event, context):
    message = main()

    body = {
        "message": message,
        "input": event
    }

    response = {
        "statusCode": 200,
        "body": json.dumps(body)
    }

    return response

def main():
    # check if lambda tmp folder is empty
    # print(TMP_PATH)
    if os.path.isdir(TMP_PATH):
        # print("tmp folder found")
        (_, _, filenames) = next(os.walk(TMP_PATH))
        print(filenames, len(filenames))
        if len(filenames) > 0:
            print("deleting files in tmp folder")
            for file in filenames:
                if os.path.isfile(os.path.join(TMP_PATH, file)):
                    os.remove(os.path.join(TMP_PATH, file))
                    print(file, "removed..")
    else:
        # print("tmp folder not found")
        return "tmp folder not found"

    email_address = os.environ['EMAIL_ADDRESS']
    email_password = os.environ['EMAIL_PASSWORD']
    email_server = os.environ['EMAIL_SERVER']
    email_server_port = os.environ['EMAIL_SERVER_PORT']
    send_server = os.environ['SEND_SERVER']
    send_server_port = os.environ['SEND_SERVER_PORT']

    m = EmailClass(email_address, email_password, email_server, email_server_port, send_server, send_server_port)
    
    mail = m.login_mail_server()
    file_attached = "hour_report.xlsx"
    count = 0

    try:
        count = int(m.check_mails(mail))
    except ValueError:
        print("The parsing of 'count' did not work. Please revisit the slicing of the String")
    
    if count == 0:
        print('No messages. Script should end here.')
        # sys.exit(0) #End script (for linux machine)
        return "No messages"  # signal lambda handler
    
    else:
        while count > 0:

            email_from_name, email_from_email_address, email_subject, msg = m.get_headers(mail)

            icsfile = m.get_attachment(msg)
            if icsfile is None:
                m.send_negative_response(email_from_email_address, email_subject, "attachment")
                m.delete_messages(mail)  # Inbox message (b'1') and Sent box!
                count = int(m.check_mails(mail))
            else:
                p = ProcessClass(icsfile)
                event_list, error = p.read_data()
                if event_list is None:
                    m.send_negative_response(email_from_email_address, email_subject, error)
                    # print("Failed to send negative response.. Deleting anyway.")
                    m.delete_messages(mail)  # Inbox message (b'1') and Sent box!
                    count = int(m.check_mails(mail))
                    continue

                eventTable, last, first = p.create_event_table(event_list)
                if eventTable is None:
                    m.send_negative_response(email_from_email_address, email_subject, "Timeframe spans multiple months, which is not supported for now. Please use a timeframe within one month, e.g. June 1st to June 30th")
                    m.delete_messages(mail)  # Inbox message (b'1') and Sent box!
                    count = int(m.check_mails(mail))
                    continue
                p.add_duration(eventTable, p.create_hour_table(eventTable)).to_excel(os.path.join(TMP_PATH, file_attached))
                p.edit_excel(file_attached, first, last)
                m.send_report(eventTable, file_attached, email_from_name, email_from_email_address, email_subject)
                m.delete_messages(mail)  # Inbox message (b'1') and Sent box!
                count = int(m.check_mails(mail))
                p.delete_file(file_attached)

        m.log_out_mailserver(mail)
        return "Message(s) processed succesfully"