package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class RealEstate extends Enquiry {

	@JsonProperty(value = "Purpose To Buy Property")
	private String purpose;
	@JsonProperty(value = "Bhk/Sqft")
	private String bhkOrSft;
	@JsonProperty(value = "Payment Type")
	private String paymentType;
	@JsonProperty(value = "Budget In INR")
	private String budget;
	@JsonProperty(value = "Purchase Date")
	private String purchaseDate;
	@JsonProperty(value = "Delivery Location")
	private String addressType;
	@JsonProperty(value = "Specific Requirement")
	private String specificRequirement;

	public String getAddressType() {
		return addressType;
	}

	public void setAddressType(String addressType) {
		this.addressType = addressType;
	}

	public String getPurpose() {
		return purpose;
	}

	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}

	public String getBhkOrSft() {
		return bhkOrSft;
	}

	public void setBhkOrSft(String bhkOrSft) {
		this.bhkOrSft = bhkOrSft;
	}

	public String getPaymentType() {
		return paymentType;
	}

	public void setPaymentType(String paymentType) {
		this.paymentType = paymentType;
	}

	public String getBudget() {
		return budget;
	}

	public void setBudget(String budget) {
		this.budget = budget;
	}

	public String getPurchaseDate() {
		return purchaseDate;
	}

	public void setPurchaseDate(String purchaseDate) {
		this.purchaseDate = purchaseDate;
	}

	@Override
	public String toString() {
		return "RealEstate [purpose=" + purpose + ", bhkOrSft=" + bhkOrSft + ", paymentType=" + paymentType
				+ ", budget=" + budget + ", purchaseDate=" + purchaseDate + "]";
	}

}
