package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class General extends Enquiry {

	@JsonProperty(value = "Types Of Help")
	private String typesOfHelp;
	@JsonProperty(value = "Priority")
	private String priority;
	@JsonProperty(value = "Message")
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
