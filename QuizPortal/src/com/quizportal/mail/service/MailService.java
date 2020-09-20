package com.quizportal.mail.service;

import java.util.Date;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

//https://myaccount.google.com/lesssecureapps
public class MailService {
	private static final String PWD = "sh@il123";
	private static final String EMAIL = "shailtinu2000@gmail.com";

	public static void sendMail(String to, String subject, String data) {
		try {
			Message msg = getMessageForMail();
			msg.setSubject(subject);
			msg.setFrom(new InternetAddress(EMAIL, "This is QuizhollicTeamSupport"));
			msg.setRecipient(Message.RecipientType.TO, new InternetAddress(to));
//			msg.setRecipient(Message.RecipientType.BCC, new InternetAddress("er.mahendrakkumar@gmail.com"));
			msg.setSentDate(new Date());
			msg.setContent(data, "text/html");
			Transport.send(msg);
			System.out.println("mail sent");

		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("mail cannot be send");
		}
	}

	private static Message getMessageForMail() {
		Authenticator auth = new MyPasswordAuthenticator();
		Properties p = new Properties();
		p.put("mail.smtp.host", "smtp.gmail.com");
		p.put("mail.smtp.socketFactory.port", "465");
		p.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
		p.put("mail.smtp.socketFactory.fallback", "false");
		p.put("mail.smtp.auth", "true");
		p.put("mail.smtp.port", "465");
		Session session = Session.getInstance(p, auth);
		Message msg = new MimeMessage(session);
		return msg;
	}

	static class MyPasswordAuthenticator extends Authenticator {

		protected PasswordAuthentication getPasswordAuthentication() {
			return new PasswordAuthentication(EMAIL, PWD);
		}
	}
}
