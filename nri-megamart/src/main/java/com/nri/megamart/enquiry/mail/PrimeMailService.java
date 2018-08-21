package com.nri.megamart.enquiry.mail;

import com.nriprime.beans.mail.Mail;

public interface PrimeMailService {
	public static final String SUCCESS="SUCCESS";
	public static final String FAILURE="FAILURE";

String sendMail(Mail mail);
String sendReply(Mail mail);
}
