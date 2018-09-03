package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class AutomobileRepair extends Enquiry {

	@JsonProperty(value = "Name Of Vehicle")
	private String name;
	@JsonProperty(value = "Modal")
	private String model;
	@JsonProperty(value = "Year")
	private String year;
	@JsonProperty(value = "Service Type")
	private String serviceType;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getModel() {
		return model;
	}

	public void setModel(String model) {
		this.model = model;
	}

	public String getYear() {
		return year;
	}

	public void setYear(String year) {
		this.year = year;
	}

	public String getServiceType() {
		return serviceType;
	}

	public void setServiceType(String serviceType) {
		this.serviceType = serviceType;
	}

}
