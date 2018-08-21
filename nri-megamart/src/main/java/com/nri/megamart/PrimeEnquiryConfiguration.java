package com.nri.megamart;

import org.apache.velocity.app.VelocityEngine;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.nri.megamart.enquiry.mail.EmailContentProcessor;
import com.nri.megamart.enquiry.mail.EmailContentProcessorImpl;
import com.nri.megamart.enquiry.mail.PrimeMailService;
import com.nri.megamart.enquiry.mail.PrimeMailServiceImpl;

@Configuration
public class PrimeEnquiryConfiguration {

	

	@Bean(name = "primeMailService")
	public PrimeMailService primeMailSender() {
		return new PrimeMailServiceImpl();
	}

	@Bean(name = "emailContentProcessor")
	public EmailContentProcessor emailContentProcessor() {
		return new EmailContentProcessorImpl();
	}

	@Bean(name = "velocityEngine")
	public VelocityEngine velocityEngine() {
		return new VelocityEngine();

	}
	
}
