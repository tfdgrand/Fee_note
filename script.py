'''#!/usr/bin/python3'''

import os
import sys
from src.mailing import EmailClass
from src.processing import ProcessClass
from assets import credentials
from definitions import ASSET_PATH


if __name__ == "__main__":
    
   
    m = EmailClass(credentials.email_address, credentials.email_password, credentials.email_server, credentials.email_server_port, credentials.send_server, credentials.send_server_port)
    
    mail = m.login_mail_server()
    file_attached = os.path.join(ASSET_PATH, "hour_report.xlsx")
    count = 0

    try:
        count = int(m.check_mails(mail))
    except ValueError:
        print("The parsing of 'count' did not work. Please revisit the slicing of the String")
    
    if count == 0:
        print('No messages. Script should end here.')
        sys.exit(0)
    #End script: check: https://stackoverflow.com/questions/179369/how-do-i-abort-the-execution-of-a-python-script
    
    else:
        while count > 0:
            try:
                email_from_name, email_from_email_address, email_subject, msg = m.get_headers(mail)

                if m.get_attachment(msg) is None:
                    m.send_negative_response(email_from_email_address, email_subject, "attachment")
                    m.delete_messages(mail)  # Inbox message (b'1') and Sent box!
                    count = int(m.check_mails(mail))
                else:
                    icsfile = m.get_attachment(msg)
                    p = ProcessClass(icsfile)
                    event_list = p.read_data()
                    if event_list is None:
                        m.send_negative_response(email_from_email_address, email_subject, "empty_calendar")
                        m.delete_messages(mail)  # Inbox message (b'1') and Sent box!
                        count = int(m.check_mails(mail))
                        continue
                    eventTable, last, first = p.create_event_table(p.read_data())
                    p.add_duration(eventTable, p.create_hour_table(eventTable)).to_excel(file_attached)
                    p.edit_excel(file_attached, first, last)
                    m.send_report(eventTable, file_attached, email_from_name, email_from_email_address, email_subject)
                    m.delete_messages(mail) #Inbox message (b'1') and Sent box!
                    count = int(m.check_mails(mail))
                    p.delete_file(file_attached)
            except:
                print('This email could not be processed. Please check what goes wrong in the logs')

        m.log_out_mailserver(mail)
