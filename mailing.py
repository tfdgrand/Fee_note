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

class EmailClass: # This class handles all functions related to fetching, downloading, and sending mails 
    
    def __init__(self, email_address, email_password, email_server, email_server_port, send_server, send_server_port ):
        self.email_address = email_address
        self.email_password = email_password
        self.email_server = email_server
        self.email_server_port = email_server_port
        self.send_server = send_server
        self.send_server_port  = send_server_port
    
    def loginMailServer(self):
        mail = imaplib.IMAP4_SSL(self.email_server, self.email_server_port)
        mail.login(self.email_address, self.email_password)
        return mail
    
    def checkMails(self, mail):
        status, count = mail.select('Inbox')  
        count = str(count[0])[2:-1]
        #count = str(count)[3:-2] #get rid of [b'1']
        #unreadCount = regex.search("UNSEEN (\d+)", mail.status("INBOX", "(UNSEEN)")[1][0].decode('utf-8')).group(1)
        return count
    
    def getHeaders(self, mail):
        result, data = mail.fetch(b'1', '(RFC822)')
        headers= HeaderParser().parsestr(data[0][1].decode('utf-8')) #https://stackoverflow.com/questions/703185/using-email-headerparser-with-imaplib-fetch-in-python
        msg = email.message_from_bytes(data[0][1])

        email_from = headers['From']
        email_subject = 'RE: ' + headers['Subject']
        email_from_name, email_from_email_address = email.utils.parseaddr(email_from)
        return email_from_name, email_from_email_address, email_subject, msg
    
    def get_attachment(self, msg):
        fileName = None
        for part in msg.walk():
            if part.get_content_maintype()=='multipart':
                continue
            if part.get('Content-Disposition') is None:
                continue
            if bool(fileName) and "Calendar.ics" in fileName:
                fileName = part.get_filename()
		filePath = os.path.join(os.getcwd(), fileName)
                with open(filePath, 'wb') as f:
                    f.write(part.get_payload(decode=True))
                    print("Saved attachment: " + fileName)
        return fileName
    
    def sendNegativeResponse(self, email_from_email_address, email_subject):
        #Also send response? : "Your request was invalid. Please have a look at the README(url) and retry"
        msg = MIMEMultipart()
        msg['From'] = self.email_address
        msg['To'] = email_from_email_address
        msg['Subject'] = email_subject + ' : Invalid request'  

        body = 'Dear, \n\nYour request was invalid. Please have a look at the instructions at https://github.com/tfdgrand/Fee_note and retry. \n\nKind regards'
        msg.attach(MIMEText(body,'plain'))

        text = msg.as_string()
        #login to mail
        server = smtplib.SMTP(self.send_server, self.send_server_port)
        server.starttls()
        server.login(self.email_address, self.email_password)
        #send mail
        server.sendmail(self.email_address,email_from_email_address, text)
        print('Negative response sent!')
        server.quit()
    
    def sendReport(self, eventTable, filename, email_from_name, email_from_email_address, email_subject):
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
        msg['Subject'] = email_subject + ' : Ereloonnota - Fee note'  

        name = email_from_name
        body = 'Dear '+ name + ',\n\nAccording to your agenda, you have worked ' + str(eventTable['Duur'].sum()) + ' hours last month. \nIn attachment, you can find the worked hours per project phase, as they appeared in your agenda.\n\nFor checking purposes, the hours worked per day were as follows:\n\n' + eventTable.groupby('Day').sum()['Duur'].to_string() + '\n\n\nHope this helps. \nSee you next month!' 
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
        
    def deleteMessages(self, mail):
        '''
        Delete message at hand (always b'1', the oldest message in the box) and 'Sent' box
        '''
        typ, data = mail.search(None, b'1')
        for num in data[0].split():
           mail.store(num, '+FLAGS', '\\Deleted')
        mail.expunge()
        print('Inbox message deleted!')
        
        
        mail.select('"[Gmail]/Verzonden berichten"')
        typ, data = mail.search(None,'ALL')
        for num in data[0].split():
           mail.store(num, '+FLAGS', '\\Deleted')
        mail.expunge()
        print('Sent message deleted!')
        #mail.store("1:*", '+FLAGS', '\\Deleted')
        #mail.expunge()
        
        
    def logOut(self, mail):
        mail.close()
        mail.logout()
        print('Logged out')
