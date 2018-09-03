package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class CorporatePurchase extends Enquiry {
	@JsonProperty(value = "Organisation Name")
	private String orgName;
	@JsonProperty(value = "Nature Of Business")
	private String bizType;
	@JsonProperty(value = "Description Of The Requirement")
	private String description;
	@JsonProperty(value = "Delivery Place")
	private String deliveryPlace;

	public String getOrgName() {
		return orgName;
	}

	public void setOrgName(String orgName) {
		this.orgName = orgName;
	}

	public String getBizType() {
		return bizType;
	}

	public void setBizType(String bizType) {
		this.bizType = bizType;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getDeliveryPlace() {
		return deliveryPlace;
	}

	public void setDeliveryPlace(String deliveryPlace) {
		this.deliveryPlace = deliveryPlace;
	}

	@Override
	public String toString() {
		return "CorporatePurchase [orgName=" + orgName + ", bizType=" + bizType + ", description=" + description
				+ ", deliveryPlace=" + deliveryPlace + "]";
	}

}
