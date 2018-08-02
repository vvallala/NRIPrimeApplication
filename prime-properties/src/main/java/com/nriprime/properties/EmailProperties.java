package com.nriprime.properties;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.beans.factory.config.PropertyPlaceholderConfigurer;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;

@Configuration
@PropertySource("classpath:email.properties")
public class EmailProperties {
	
	@Value("${email.to}")
	private String to;
	@Value("#{'${email.cc.list}'.split(',')}")
	private String[] ccList;
	@Value("#{'${email.bcc.list}'.split(',')}")
	private String[] bccList;
	@Value("${email.reply.to}" )
	private String replyTo;
	
	
	public String[] getCcList() {
		return ccList;
	}
	public void setCcList(String[] ccList) {
		this.ccList = ccList;
	}
	public String[] getBccList() {
		return bccList;
	}
	public void setBccList(String[] bccList) {
		this.bccList = bccList;
	}
	public String getReplyTo() {
		return replyTo;
	}
	public void setReplyTo(String replyTo) {
		this.replyTo = replyTo;
	}
	public String getTo() {
		return to;
	}
	public void setTo(String to) {
		this.to = to;
	}
	
	@Bean
	public static PropertyPlaceholderConfigurer properties() {
	  PropertyPlaceholderConfigurer ppc
	    = new PropertyPlaceholderConfigurer();
	  Resource[] resources = new ClassPathResource[]
	    { new ClassPathResource( "email.properties" ) };
	  ppc.setLocations( resources );
	  ppc.setIgnoreUnresolvablePlaceholders( true );
	  return ppc;
	}
	
}
