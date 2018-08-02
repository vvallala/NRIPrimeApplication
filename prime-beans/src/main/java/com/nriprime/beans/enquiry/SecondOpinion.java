package com.nriprime.beans.enquiry;

public class SecondOpinion extends Enquiry{
	private String problem;
	private String previousDetails;
	private String department;
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
