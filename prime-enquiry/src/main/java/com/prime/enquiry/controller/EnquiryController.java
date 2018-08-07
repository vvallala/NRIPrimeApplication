package com.prime.enquiry.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.nriprime.beans.enquiry.Automobile;
import com.nriprime.beans.mail.Mail;
import com.prime.enquiry.mail.EmailContentProcessor;
import com.prime.enquiry.mail.PrimeMailService;
import com.prime.enquiry.props.EmailProperties;
import static com.prime.enquiry.constants.EnquiryConstants.APPLICATION_JSON;
import static com.prime.enquiry.constants.EnquiryConstants.APPLICATION_XML;
import static com.prime.enquiry.constants.EnquiryConstants.APPLICATION_TEXT_HTML;;


@RestController
@RequestMapping(path="/enquiry")

public class EnquiryController {
	@SuppressWarnings("rawtypes")
	@Autowired
	private EmailContentProcessor emailContentProcessor;
	@Autowired
	private EmailProperties emailProps;
	@Autowired
	private PrimeMailService primeMailService;
	
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping(path="/automobile",method=RequestMethod.POST,consumes = {APPLICATION_JSON,APPLICATION_XML},produces={APPLICATION_TEXT_HTML})
	public ResponseEntity automobileEnquiry(@RequestBody Automobile automobile){
		Mail mail=new Mail();
		mail.setSubject("Automobile Enquiry");
		mail.setFrom(automobile.getEmailAddress());
		mail.setTo(emailProps.getTo());
		mail.setCc(emailProps.getCcList());
		mail.setBcc(emailProps.getBccList());
		mail.setReplyTo(emailProps.getReplyTo());
		if(!StringUtils.isEmpty(automobile.getAddress())){
			String address = automobile.getAddress().replaceAll("\n", "<br>");
			automobile.setAddress(address);
		}
		mail.setText(emailContentProcessor.processContent(automobile));
		System.out.println(mail);
		return ResponseEntity.ok(primeMailService.sendMail(mail));
		
	}
	
	
}
