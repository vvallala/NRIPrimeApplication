package com.nriprime.beans.enquiry;

public class General extends Enquiry{

	private String typesOfHelp;
	private String priority;
	private String message;
	
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	
	public String getTypesOfHelp() {
		return typesOfHelp;
	}
	public void setTypesOfHelp(String typesOfHelp) {
		this.typesOfHelp = typesOfHelp;
	}
	public String getPriority() {
		return priority;
	}
	public void setPriority(String priority) {
		this.priority = priority;
	}
	
	
	
}
