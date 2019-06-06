#!/usr/bin/python3

from mailing import EmailClass
from processing import ProcessClass
import sys
import credentials
import requests

if __name__ == "__main__":
    
   
    m = EmailClass(credentials.email_address, credentials.email_password, credentials.email_server, credentials.email_server_port, credentials.send_server, credentials.send_server_port)
    
    mail = m.loginMailServer()
    file_attached = "hour_report.xlsx"
    try:
        count = int(m.checkMails(mail))
    except ValueError:
        print("The parsing of 'count' did not work. Please revisit the slicing of the String")
    
    if count == 0:
        print('No messages. Script should end here.')
        sys.exit(0)
    #End script: check: https://stackoverflow.com/questions/179369/how-do-i-abort-the-execution-of-a-python-script
    
    else:
        while count > 0:
            email_from_name, email_from_email_address, email_subject, msg = m.getHeaders(mail)

            if m.get_attachment(msg) == None:
                m.sendNegativeResponse(email_from_email_address, email_subject)
                m.deleteMessages(mail) #Inbox message (b'1') and Sent box!
                count = int(m.checkMails(mail))
            else:
                icsfile = m.get_attachment(msg)
                p = ProcessClass(icsfile)
                eventTable, last, first = p.createEventTable(p.readData())
                p.addDuration(eventTable, p.createHourTable(eventTable)).to_excel(file_attached)
                p.editExcel(file_attached, first, last)
                m.sendReport(eventTable, file_attached, email_from_name, email_from_email_address, email_subject)
                m.deleteMessages(mail) #Inbox message (b'1') and Sent box!
                count = int(m.checkMails(mail))
                p.deleteFile(file_attached)
        m.logOut(mail)
