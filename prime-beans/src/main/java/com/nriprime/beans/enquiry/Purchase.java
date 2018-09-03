package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Purchase extends Enquiry {

	@JsonProperty(value = "Category")
	private String category;
	@JsonProperty(value = "Delivery place")
	private String addressType;
	@JsonProperty(value = "Details Of Product")
	private String details;

	public String getAddressType() {
		return addressType;
	}

	public void setAddressType(String addressType) {
		this.addressType = addressType;
	}

	public String getDetails() {
		return details;
	}

	public void setDetails(String details) {
		this.details = details;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	@Override
	public String toString() {
		return "Purchase [category=" + category + "]";
	}

}
