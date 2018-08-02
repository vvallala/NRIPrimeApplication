package com.nriprime.beans.enquiry;

public class General extends Enquiry{

	private String type;
	private String typesOfHelp;
	private String purpose;
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getTypesOfHelp() {
		return typesOfHelp;
	}
	public void setTypesOfHelp(String typesOfHelp) {
		this.typesOfHelp = typesOfHelp;
	}
	public String getPurpose() {
		return purpose;
	}
	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}
	
	@Override
	public String toString() {
		return "General [type=" + type + ", typesOfHelp=" + typesOfHelp + ", purpose=" + purpose + "]";
	}
	
}
