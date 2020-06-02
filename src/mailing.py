from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
from email.mime.base import MIMEBase
from email import encoders
import imaplib
import base64
import email
from email.parser import HeaderParser
import smtplib
import os
from datetime import datetime
from definitions import ASSET_PATH


class EmailClass:  # This class handles all functions related to fetching, downloading, and sending mails
    
    def __init__(self, email_address, email_password, email_server, email_server_port, send_server, send_server_port ):
        self.email_address = email_address
        self.email_password = email_password
        self.email_server = email_server
        self.email_server_port = email_server_port
        self.send_server = send_server
        self.send_server_port  = send_server_port
    
    def login_mail_server(self):
        '''
        Log in to the mail server using IMAP
        
        Returns type impaplib.IMP4_SSL 
        '''
        mail = imaplib.IMAP4_SSL(self.email_server, self.email_server_port)
        mail.login(self.email_address, self.email_password)
        return mail
    
    def check_mails(self, mail):
        '''
        Function to check if any new mails have arrived.
        
        Input parameter type impaplib.IMP4_SSL 
        Returns string
        '''
        status, count = mail.select('Inbox')  
        count = str(count[0])[2:-1]
        #count = str(count)[3:-2] #get rid of [b'1']
        #unreadCount = regex.search("UNSEEN (\d+)", mail.status("INBOX", "(UNSEEN)")[1][0].decode('utf-8')).group(1)
        return count
    
    def get_headers(self, mail):
        '''
        Function to get the headersfields of the email: 
        
        Input parameter type impaplib.IMP4_SSL in state selected (i.e. there must be a preceding mail.select('Inbox') statement)
        Returns sender's name (string), sender's email address (string), the email subject (string), the email message (email.message.Message)
        '''
        result, data = mail.fetch(b'1', '(RFC822)')
        headers= HeaderParser().parsestr(data[0][1].decode('utf-8')) #https://stackoverflow.com/questions/703185/using-email-headerparser-with-imaplib-fetch-in-python
        msg = email.message_from_bytes(data[0][1])

        email_from = headers['From']

        email_subject = 'RE: ' + headers['Subject']
        email_from_name, email_from_email_address = email.utils.parseaddr(email_from)
        return email_from_name, email_from_email_address, email_subject, msg
    
    def get_attachment(self, msg):
        '''
        Function to download the relevant attachment of the mail
        
        Input parameter: email message (email.message.Message)
        Returns: fileName (string)
        '''
        fileName = None
        for part in msg.walk():
            if part.get_content_maintype()=='multipart':
                continue
            if part.get('Content-Disposition') is None:
                continue
            fileName = part.get_filename()
            if bool(fileName) and "Calendar.ics" in fileName:
                filePath = os.path.join(os.getcwd(), fileName)
                with open(filePath, 'wb') as f:
                    f.write(part.get_payload(decode=True))
                    print("Saved attachment: " + fileName)
            else:
                fileName = None
        return fileName
    
    def send_negative_response(self, email_from_email_address, email_subject, scenario):
        '''
        Send email to the requester to say the request was invalid.
        
        Input parameters: email address (string), email subject (string)
        '''
        msg = MIMEMultipart()
        msg['From'] = self.email_address
        msg['To'] = email_from_email_address
        msg['Subject'] = email_subject + ' : Invalid request'

        if scenario == "attachment":
            body = 'Dear Sir/Madam, \n\nIt seems that your email had no attachment. Please have a look at the instructions at https://github.com/tfdgrand/Fee_note and retry. \n\nSee you soon!'
            msg.attach(MIMEText(body,'plain'))
        elif scenario == 'empty_calendar':
            body = 'Dear Sir/Madam, \n\nIt seems that your calendar has no events. Please have a look at the instructions at https://github.com/tfdgrand/Fee_note and retry. \n\nSee you soon!'
            msg.attach(MIMEText(body, 'plain'))
        else:
            body = 'Dear Sir/Madam, \n\nFor some reason, your request was invalid. Please have a look at the instructions at https://github.com/tfdgrand/Fee_note and retry. \n\nSee you soon!'
            msg.attach(MIMEText(body, 'plain'))

        text = msg.as_string()
        #login to mail
        server = smtplib.SMTP(self.send_server, self.send_server_port)
        server.starttls()
        server.login(self.email_address, self.email_password)
        #send mail
        server.sendmail(self.email_address,email_from_email_address, text)
        print('Negative response sent!')
        server.quit()

        log_file = open(os.path.join(ASSET_PATH, 'log.txt'), 'a')
        print("Writing log file")
        log_file.write("FAILED: " + datetime.now().strftime("%d/%m/%Y %H:%M:%S") +": " + email_from_email_address + " " + scenario + "\n")
        log_file.close()

    
    def send_report(self, eventTable, filename, email_from_name, email_from_email_address, email_subject):
        '''
        Sends the report to the person that requested a report.
        Takes in self from the EmailClass
        Other parameters:
        - eventTable: pandas dataframe read from the .ics file
        - filename: string with name of the report that should be attached
        - email_from_name: name of the requester
        - email_from_email_address: mail adres of the requester
        - subject: Subject of the response

        '''
        msg = MIMEMultipart()
        msg['From'] = self.email_address
        msg['To'] = email_from_email_address
        msg['Subject'] = email_subject + ' : Hour calculator report'  

        name = email_from_name
        body = 'Dear '+ name + ',\n\nAccording to your agenda, you have worked ' + str(eventTable['Duur'].sum()) + ' hours last month. \nIn attachment, you can find the worked hours per project phase, as they appeared in your agenda.\n\nFor checking purposes, the hours worked per day were as follows:\n\n' + eventTable.groupby('Day').sum()['Duur'].to_string() + '\n\n\nHope this helps. \nSee you next month!\n\n\n\nDocumentation: https://github.com/tfdgrand/Fee_note'
        msg.attach(MIMEText(body,'plain'))

        attachment = open(filename, 'rb')
        part = MIMEBase('application', 'octet-stream')
        part.set_payload(attachment.read())
        encoders.encode_base64(part)
        part.add_header('Content-Disposition', "attachment; filename= "+ filename)
        msg.attach(part)

        text = msg.as_string()
        #login to mail
        server = smtplib.SMTP(self.send_server, self.send_server_port)
        server.starttls()
        server.login(self.email_address, self.email_password)
        #send mail
        server.sendmail(self.email_address,email_from_email_address, text)
        print('Report sent!')
        server.quit()

        log_file = open(os.path.join(ASSET_PATH, 'log.txt'), 'a')
        print("Writing log file")
        log_file.write(datetime.now().strftime("%d/%m/%Y %H:%M:%S") +": " + email_from_email_address + "\n")
        log_file.close()

        
    def delete_messages(self, mail):
        '''
        Deletes the processed message in the Inbox, and the 'Sent box'.
        
        Input parameter type impaplib.IMP4_SSL in state selected
        '''
        mail.store(b'1', '+X-GM-LABELS', '\\Trash')
        mail.expunge()
        print('Inbox message moved to Trash!')
        
        
        mail.select('"[Gmail]/Verzonden berichten"')
        typ, data = mail.search(None,'ALL')
        for num in data[0].split():
           mail.store(num, '+X-GM-LABELS', '\\Trash')
        mail.expunge()
        print('Sent message moved to Trash!')

        mail.select('"[Gmail]/Prullenbak"')
        typ, data = mail.search(None,'ALL')
        for num in data[0].split():
            mail.store(num, '+FLAGS', '\\Deleted')
        mail.expunge()
        print('Trash box emptied!')
        
        
    def log_out_mailserver(self, mail):
        '''
        Input parameter type impaplib.IMP4_SSL
        '''
        mail.close()
        mail.logout()
        print('Logged out')
