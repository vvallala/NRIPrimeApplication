package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Help extends Enquiry {
	@JsonProperty(value = "Arival Date")
	private String arrivalDate;
	@JsonProperty(value = "Departure Date")
	private String departureDate;
	@JsonProperty(value = "Stay Duration")
	private String stayDuration;
	@JsonProperty(value = "Type Of Help")
	private String typeOfHelp;
	@JsonProperty(value = "Address Type")
	private String addressType;

	public String getAddressType() {
		return addressType;
	}

	public void setAddressType(String addressType) {
		this.addressType = addressType;
	}

	public String getArrivalDate() {
		return arrivalDate;
	}

	public void setArrivalDate(String arrivalDate) {
		this.arrivalDate = arrivalDate;
	}

	public String getDepartureDate() {
		return departureDate;
	}

	public void setDepartureDate(String departureDate) {
		this.departureDate = departureDate;
	}

	public String getStayDuration() {
		return stayDuration;
	}

	public void setStayDuration(String stayDuration) {
		this.stayDuration = stayDuration;
	}

	public String getTypeOfHelp() {
		return typeOfHelp;
	}

	public void setTypeOfHelp(String typeOfHelp) {
		this.typeOfHelp = typeOfHelp;
	}

}
