package com.prime.enquiry.mail;

public interface EmailContentProcessor<T> {
	
	public String processContent(T t);
}
