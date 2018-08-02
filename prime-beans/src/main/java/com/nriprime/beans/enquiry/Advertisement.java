package com.nriprime.beans.enquiry;

public class Advertisement extends Enquiry{

	private String name;
	private String natureOfBiz;
	private String type;
	private String pickUpDate;
	private Boolean desingHelp;

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

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
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
		return "Advertisement [name=" + name + ", natureOfBiz=" + natureOfBiz + ", type=" + type + ", pickUpDate="
				+ pickUpDate + ", desingHelp=" + desingHelp + "]";
	}
	

}
