package com.nriprime.beans.enquiry;

public class RealEstate extends Enquiry{

	private String purpose;
	private String bhkOrSft;
	private String paymentType;
	private String budget;
	private String purchaseDate;
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
