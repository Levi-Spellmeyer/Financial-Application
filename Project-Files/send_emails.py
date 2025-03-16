import smtplib
from email.mime.text import MIMEText

def send_email(to_email, subject, body):
    sender_email = "no-reply@myapp.com"
    smtp_server = "localhost"
    smtp_port = 1025  # Matches the local SMTP server

    msg = MIMEText(body)
    msg["From"] = sender_email
    msg["To"] = "gregorystricklen2022@gmail.com"
    msg["Subject"] = subject

    try:
        with smtplib.SMTP(smtp_server, smtp_port) as server:
            server.sendmail(sender_email, to_email, msg.as_string())
            print(f"✅ Email sent to {to_email} (captured locally)")
    except Exception as e:
        print(f"❌ Error sending email: {e}")

# Example Usage
send_email("user@example.com", "Test Email", "Hello, this is a test email.")
