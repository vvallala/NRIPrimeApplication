package com.nriprime.beans.enquiry;

public class Printing {

	private String type;
	private Boolean design;
	private String typeOfJob;
	
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
	@Override
	public String toString() {
		return "Printing [type=" + type + ", design=" + design + ", typeOfJob=" + typeOfJob + "]";
	}
	
	
	
}
