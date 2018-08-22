package com.nri.megamart.enquiry.mail;

import java.io.IOException;
import java.io.InputStream;

import javax.mail.internet.MimeMessage;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.InputStreamSource;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

import com.nriprime.beans.mail.Mail;

@Service
public class PrimeMailServiceImpl implements PrimeMailService {
	
	private Logger logger=LoggerFactory.getLogger(PrimeMailServiceImpl.class);
	@Autowired
	private JavaMailSender javaMailSender;

	@Override
	public String sendMail(Mail mail) {
		try {
			logger.info("Preparing to send "+mail.getSubject()+" start");
			MimeMessage message = javaMailSender.createMimeMessage();
			MimeMessageHelper helper = new MimeMessageHelper(message, true);
			helper.setTo(mail.getTo());
			helper.setSubject(mail.getSubject());
			if(null!=mail.getAttachment() && mail.getAttachment().getBytes().length>0){
				helper.addAttachment(mail.getAttachment().getOriginalFilename(), new InputStreamSource() {
                     
                     @Override
                     public InputStream getInputStream() throws IOException {
                         return mail.getAttachment().getInputStream();
                     }
                 });
             }
			helper.setText(mail.getText(),true);
			javaMailSender.send(message);
			sendReply(mail);
			logger.info(mail.getSubject()+" sent successfully");

		} catch (Exception e) {
			logger.error("Error during sendingEmail"+e.getMessage(),e);
			return FAILURE;

		}
		return SUCCESS;
	}

	@Override
	public String sendReply(Mail mail) {
		try {
			logger.info("Preparing to send sending reply to "+mail.getFrom()+" start");
			MimeMessage message = javaMailSender.createMimeMessage();
			MimeMessageHelper helper = new MimeMessageHelper(message, true);
			helper.setTo(mail.getFrom());
			helper.setSubject(mail.getSubject());
			helper.setReplyTo(mail.getReplyTo());
			helper.setText("Thank you for writing to us.Will get back to you shortly", true);
			javaMailSender.send(message);
			logger.info("sending reply to "+mail.getFrom()+" sent successfully");
		} catch (Exception e) {
			logger.error("Error during sendingReply"+e.getMessage(),e);
			return FAILURE;

		}
		return SUCCESS;
	}
}
