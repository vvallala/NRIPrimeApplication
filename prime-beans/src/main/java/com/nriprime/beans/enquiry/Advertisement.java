package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Advertisement extends Enquiry{

	@JsonProperty(value="Organisation Name")
	private String name;
	@JsonProperty(value="Nature Of Business")
	private String natureOfBiz;
	@JsonProperty(value="PickUp Date And Time")
	private String pickUpDate;
	@JsonProperty(value="Design")
	private Boolean desingHelp;
	@JsonProperty(value="Advertise At")
	private String advertiseAt;
	@JsonProperty(value="Message")
	private String message;
	
	public String getAdvertiseAt() {
		return advertiseAt;
	}

	public void setAdvertiseAt(String advertiseAt) {
		this.advertiseAt = advertiseAt;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getNatureOfBiz() {
		return natureOfBiz;
	}

	public void setNatureOfBiz(String natureOfBiz) {
		this.natureOfBiz = natureOfBiz;
	}

	

	public String getPickUpDate() {
		return pickUpDate;
	}

	public void setPickUpDate(String pickUpDate) {
		this.pickUpDate = pickUpDate;
	}

	public Boolean getDesingHelp() {
		return desingHelp;
	}

	public void setDesingHelp(Boolean desingHelp) {
		this.desingHelp = desingHelp;
	}

	@Override
	public String toString() {
		return "Advertisement [name=" + name + ", natureOfBiz=" + natureOfBiz +  ", pickUpDate="
				+ pickUpDate + ", desingHelp=" + desingHelp + "]";
	}
	

}
