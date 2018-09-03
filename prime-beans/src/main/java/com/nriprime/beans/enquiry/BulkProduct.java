package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class BulkProduct extends Enquiry{

	@JsonProperty(value="Occassion")
	private String occassion;
	@JsonProperty(value="Details Of Product")
	private String details;
	
	public String getOccassion() {
		return occassion;
	}
	public void setOccassion(String occassion) {
		this.occassion = occassion;
	}
	public String getDetails() {
		return details;
	}
	public void setDetails(String details) {
		this.details = details;
	}
	
	
}
