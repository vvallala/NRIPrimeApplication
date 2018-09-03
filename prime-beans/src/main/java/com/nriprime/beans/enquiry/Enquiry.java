package com.nriprime.beans.enquiry;

import org.springframework.web.multipart.MultipartFile;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;

public class Enquiry {
	@JsonProperty(value = "Type")
	private String type;
	@JsonProperty(value = "Delivery Date")
	private String deliveryDate;
	@JsonProperty(value = "Contact Person Name")
	private String personName;
	@JsonProperty(value = "Phone Number")
	private String phoneNumber;
	@JsonProperty(value = "Email")
	private String emailAddress;
	@JsonProperty(value = "Special Instructions")
	private String specialInstructions;
	private String picBase64;
	@JsonProperty(value = "Address")
	private String address;
	@JsonIgnore
	private MultipartFile pic;

	public String getDeliveryDate() {
		return deliveryDate;
	}

	public void setDeliveryDate(String deliveryDate) {
		this.deliveryDate = deliveryDate;
	}

	public String getPersonName() {
		return personName;
	}

	public void setPersonName(String personName) {
		this.personName = personName;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getEmailAddress() {
		return emailAddress;
	}

	public void setEmailAddress(String emailAddress) {
		this.emailAddress = emailAddress;
	}

	public String getSpecialInstructions() {
		return specialInstructions;
	}

	public void setSpecialInstructions(String specialInstructions) {
		this.specialInstructions = specialInstructions;
	}

	public String getPicBase64() {
		return picBase64;
	}

	public void setPicBase64(String picBase64) {
		this.picBase64 = picBase64;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public MultipartFile getPic() {
		return pic;
	}

	public void setPic(MultipartFile pic) {
		this.pic = pic;
	}

	@Override
	public String toString() {
		return "Enquiry [type=" + type + ", deliveryDate=" + deliveryDate + ", personName=" + personName
				+ ", phoneNumber=" + phoneNumber + ", emailAddress=" + emailAddress + ", specialInstructions="
				+ specialInstructions + ", picBase64=" + picBase64 + ", address=" + address + "]";
	}

}
