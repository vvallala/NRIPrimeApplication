package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class VRNRI extends Enquiry {

	@JsonProperty(value = "Company Name")
	private String companyName;
	@JsonProperty(value = "Country")
	private String country;
	@JsonProperty(value = "City")
	private String city;
	@JsonProperty(value = "Description")
	private String description;

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
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

	@Override
	public String toString() {
		return "VRNRI [name=" + companyName + ", country=" + country + ", city=" + city + "]";
	}

}
