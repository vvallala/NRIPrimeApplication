package com.nriprime.beans.enquiry;

public class Advertisement extends Enquiry{

	private String name;
	private String natureOfBiz;
	private String pickUpDate;
	private Boolean desingHelp;
	private String advertiseAt;
	
	
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
