package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class CustomProduct extends Enquiry {
	@JsonProperty(value = "Product Name")
	private String productName;
	@JsonProperty(value = "Detials Of The Product")
	private String details;
	@JsonProperty(value = "Delivery Place")
	private String deliveryPlace;

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public String getDetails() {
		return details;
	}

	public void setDetails(String details) {
		this.details = details;
	}

	public String getDeliveryPlace() {
		return deliveryPlace;
	}

	public void setDeliveryPlace(String deliveryPlace) {
		this.deliveryPlace = deliveryPlace;
	}

	@Override
	public String toString() {
		return "CustomProduct [productName=" + productName + ", details=" + details + ", deliveryPlace=" + deliveryPlace
				+ "]";
	}

}
