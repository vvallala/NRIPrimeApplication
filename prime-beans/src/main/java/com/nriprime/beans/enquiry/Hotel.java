package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Hotel extends Enquiry {

	@JsonProperty(value = "Type Of Hotel")
	private String type;
	@JsonProperty(value = "No Of People")
	private String noOfPeople;
	@JsonProperty(value = "Location")
	private String location;
	@JsonProperty(value = "Checkin Date")
	private String checkInDate;
	@JsonProperty(value = "Checkout Date")
	private String checkOutDate;
	@JsonProperty(value = "Estimated Budget")
	private String budget;
	@JsonProperty(value = "Notes")
	private String notes;
	@JsonProperty(value = "Address Type")
	private String addressType;

	public String getAddressType() {
		return addressType;
	}

	public void setAddressType(String addressType) {
		this.addressType = addressType;
	}

	public String getNotes() {
		return notes;
	}

	public void setNotes(String notes) {
		this.notes = notes;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getNoOfPeople() {
		return noOfPeople;
	}

	public void setNoOfPeople(String noOfPeople) {
		this.noOfPeople = noOfPeople;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getCheckInDate() {
		return checkInDate;
	}

	public void setCheckInDate(String checkInDate) {
		this.checkInDate = checkInDate;
	}

	public String getCheckOutDate() {
		return checkOutDate;
	}

	public void setCheckOutDate(String checkOutDate) {
		this.checkOutDate = checkOutDate;
	}

	public String getBudget() {
		return budget;
	}

	public void setBudget(String budget) {
		this.budget = budget;
	}

}
