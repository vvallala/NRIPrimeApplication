package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Temple extends Enquiry {

	@JsonProperty(value = "Temple Name")
	private String name;
	@JsonProperty(value = "Country")
	private String country;
	@JsonProperty(value = "Enquiry Type")
	private String type;
	@JsonProperty(value = "Description ")
	private String description;

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	@Override
	public String toString() {
		return "Temple [name=" + name + ", country=" + country + ", type=" + type + "]";
	}

}
