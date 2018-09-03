package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class SecondOpinion extends Enquiry {
	@JsonProperty(value = "Problem Description")
	private String problem;
	@JsonProperty(value = "Previous Consultation Details")
	private String previousDetails;
	@JsonProperty(value = "Medical Department")
	private String department;
	@JsonProperty(value = "Doctor")
	private String doctor;

	public String getProblem() {
		return problem;
	}

	public void setProblem(String problem) {
		this.problem = problem;
	}

	public String getPreviousDetails() {
		return previousDetails;
	}

	public void setPreviousDetails(String previousDetails) {
		this.previousDetails = previousDetails;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getDoctor() {
		return doctor;
	}

	public void setDoctor(String doctor) {
		this.doctor = doctor;
	}

}
