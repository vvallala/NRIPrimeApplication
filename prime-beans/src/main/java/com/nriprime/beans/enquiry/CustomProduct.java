package com.nriprime.beans.enquiry;

public class CustomProduct extends Enquiry{
	private String productName;
	private String details;
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
