package com.prime.enquiry.mail;

import com.nriprime.beans.enquiry.Automobile;

public interface EmailContentProcessor {

	public String processAutomobileContent(Automobile automobile);
}
