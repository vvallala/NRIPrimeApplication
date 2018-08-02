package com.nriprime.beans.mail;

import java.util.Arrays;

public class Mail {
	
	private String to;
	private String from;
	private String[] cc;
	private String [] bcc;
	private String subject;
	private String text;
	private String replyTo;
	public String getTo() {
		return to;
	}
	public void setTo(String to) {
		this.to = to;
	}
	public String getFrom() {
		return from;
	}
	public void setFrom(String from) {
		this.from = from;
	}
	public String[] getCc() {
		return cc;
	}
	public void setCc(String[] cc) {
		this.cc = cc;
	}
	public String[] getBcc() {
		return bcc;
	}
	public void setBcc(String[] bcc) {
		this.bcc = bcc;
	}
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public String getReplyTo() {
		return replyTo;
	}
	public void setReplyTo(String replyTo) {
		this.replyTo = replyTo;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	@Override
	public String toString() {
		return "Mail [to=" + to + ", from=" + from + ", cc=" + Arrays.toString(cc) + ", bcc=" + Arrays.toString(bcc)
				+ ", subject=" + subject + ", text=" + text + ", replyTo=" + replyTo + "]";
	}
	
	
}
