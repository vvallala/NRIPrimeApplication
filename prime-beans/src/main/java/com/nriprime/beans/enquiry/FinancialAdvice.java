package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class FinancialAdvice extends Enquiry {
	@JsonProperty(value = "Type Of Investment")
	private String type;
	@JsonProperty(value = "Country")
	private String country;
	@JsonProperty(value = "City")
	private String city;

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

}
