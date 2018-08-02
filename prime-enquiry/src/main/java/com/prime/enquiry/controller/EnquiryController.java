package com.prime.enquiry.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.nriprime.beans.enquiry.Automobile;
import com.nriprime.beans.mail.Mail;
import com.prime.enquiry.mail.EmailContentProcessor;
import com.prime.enquiry.mail.PrimeMailService;
import com.prime.enquiry.props.EmailProperties;

@RestController
@RequestMapping(path="/enquiry")

public class EnquiryController {
	@Autowired
	private EmailContentProcessor emailContentProcessor;
	@Autowired
	private EmailProperties emailProps;
	@Autowired
	private PrimeMailService primeMailService;
	
	@RequestMapping(path="/automobile",method=RequestMethod.POST,consumes = {"application/json", "application/xml"},produces={"text/html"})
	public ResponseEntity automobileEnquiry(@RequestBody Automobile automobile){
		Mail mail=new Mail();
		mail.setSubject("Automobile Enquiry");
		mail.setFrom(automobile.getEmailAddress());
		mail.setTo(emailProps.getTo());
		mail.setCc(emailProps.getCcList());
		mail.setBcc(emailProps.getBccList());
		mail.setReplyTo(emailProps.getReplyTo());
		mail.setText(emailContentProcessor.processAutomobileContent(automobile));
		System.out.println(mail);
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	
	
}
