package com.nriprime.beans.enquiry;

public class CorporatePurchase extends Enquiry{
	private String orgName;
	private String bizType;
	private String description;
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
