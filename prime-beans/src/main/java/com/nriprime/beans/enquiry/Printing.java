package com.nriprime.beans.enquiry;

public class Printing extends Enquiry{

	private String type;
	private Boolean design;
	private String typeOfJob;
	private String addressType;
	
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Boolean getDesign() {
		return design;
	}
	public void setDesign(Boolean design) {
		this.design = design;
	}
	public String getTypeOfJob() {
		return typeOfJob;
	}
	public void setTypeOfJob(String typeOfJob) {
		this.typeOfJob = typeOfJob;
	}
	
	public String getAddressType() {
		return addressType;
	}
	public void setAddressType(String addressType) {
		this.addressType = addressType;
	}
	@Override
	public String toString() {
		return "Printing [type=" + type + ", design=" + design + ", typeOfJob=" + typeOfJob + "]";
	}
	
	
	
}
