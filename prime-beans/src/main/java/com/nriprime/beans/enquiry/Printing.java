package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Printing extends Enquiry {

	@JsonProperty(value = "Job Type")
	private String type;
	@JsonProperty(value = "Designing")
	private Boolean design;
	@JsonProperty(value = "Type Of Job")
	private String typeOfJob;
	@JsonProperty(value = "Address Type")
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
