package com.prime.enquiry.mail;

import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

import com.nriprime.beans.mail.Mail;

@Service
public class PrimeMailServiceImpl implements PrimeMailService {
	
	
	@Autowired
	private JavaMailSender javaMailSender;

	@Override
	public String sendMail(Mail mail) {
		try {

			MimeMessage message = javaMailSender.createMimeMessage();
			MimeMessageHelper helper = new MimeMessageHelper(message, true);
			helper.setTo(mail.getTo());
			helper.setSubject(mail.getSubject());
			message.setContent(mail.getText(), "text/html");
			javaMailSender.send(message);
			sendReply(mail);
			
		} catch (Exception e) {
			e.printStackTrace();
			return FAILURE;

		}
		return this.SUCCESS;
	}

	@Override
	public String sendReply(Mail mail) {
		try {
			MimeMessage message = javaMailSender.createMimeMessage();
			MimeMessageHelper helper = new MimeMessageHelper(message, true);
			helper.setTo(mail.getFrom());
			helper.setSubject(mail.getSubject());
			helper.setReplyTo(mail.getReplyTo());
			helper.setText("Thank you for writing to us.Will get back to you shortly", true);
			javaMailSender.send(message);

		} catch (Exception e) {
			e.printStackTrace();
			return FAILURE;

		}
		return SUCCESS;
	}
}
