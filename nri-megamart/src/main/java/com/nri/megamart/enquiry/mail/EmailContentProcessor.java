package com.nri.megamart.enquiry.mail;

public interface EmailContentProcessor<T> {
	
	public String processContent(T t);
}
