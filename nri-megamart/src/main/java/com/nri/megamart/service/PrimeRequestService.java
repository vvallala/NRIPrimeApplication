package com.nri.megamart.service;

import java.util.Hashtable;

import com.nriprime.beans.enquiry.BusinessCard;

public interface PrimeRequestService {
	
String serveBusinessCard(BusinessCard card);
void serveCCAvenueResponse(Hashtable<String,String> response);
}
