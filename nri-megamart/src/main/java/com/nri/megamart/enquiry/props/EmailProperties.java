package com.nri.megamart.enquiry.props;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;

@Configuration
@PropertySource("classpath:email.properties")
public class EmailProperties {
	
	@Value("#{'${email.cc.list}'.split(',')}")
	private String[] ccList;
	@Value("#{'${email.bcc.list}'.split(',')}")
	private String[] bccList;
	@Value("${email.reply.to}" )
	private String replyTo;
	@Value("${email.to}")
	private String to;
	
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
	
}
