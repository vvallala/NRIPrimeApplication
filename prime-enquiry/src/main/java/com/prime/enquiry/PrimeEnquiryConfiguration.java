package com.prime.enquiry;

import org.apache.velocity.app.VelocityEngine;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.web.access.AccessDeniedHandler;

import com.prime.enquiry.mail.EmailContentProcessor;
import com.prime.enquiry.mail.EmailContentProcessorImpl;
import com.prime.enquiry.mail.PrimeMailService;
import com.prime.enquiry.mail.PrimeMailServiceImpl;
import com.prime.enquiry.security.EnquiryAccessDeniedHandler;
import com.prime.enquiry.security.EnquirySecurityService;

@Configuration
public class PrimeEnquiryConfiguration {

	@Bean(name="enquirySecurityService")
	public WebSecurityConfigurerAdapter webSecurityConfigurerAdapter() {
		return new EnquirySecurityService();
	}

	@Bean(name="enquiryAccessdeniedHandler")
	public AccessDeniedHandler accessdeniedHandler() {
		return new EnquiryAccessDeniedHandler();
	}
	
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
