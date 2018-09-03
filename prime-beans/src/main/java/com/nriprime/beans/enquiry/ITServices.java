package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class ITServices  extends Enquiry{
	@JsonProperty(value="Organisation Name")
	private String orgName;
	@JsonProperty(value="Nature Of Business")
	private String naturOfBiz;
	@JsonProperty(value="Requirement Type")
	private String reqType;
	@JsonProperty(value="About Organisation")
	private String about;
	@JsonProperty(value="Estimated Budget")
	private String budget;
	@JsonProperty(value="Description")
	private String desc;
	@JsonProperty(value="Business Location")
	private String location;
	

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getOrgName() {
		return orgName;
	}

	public void setOrgName(String orgName) {
		this.orgName = orgName;
	}

	public String getNaturOfBiz() {
		return naturOfBiz;
	}

	public void setNaturOfBiz(String naturOfBiz) {
		this.naturOfBiz = naturOfBiz;
	}

	public String getReqType() {
		return reqType;
	}

	public void setReqType(String reqType) {
		this.reqType = reqType;
	}

	public String getAbout() {
		return about;
	}

	public void setAbout(String about) {
		this.about = about;
	}

	public String getBudget() {
		return budget;
	}

	public void setBudget(String budget) {
		this.budget = budget;
	}

	public String getDesc() {
		return desc;
	}

	public void setDesc(String desc) {
		this.desc = desc;
	}

	@Override
	public String toString() {
		return "ITServices [orgName=" + orgName + ", naturOfBiz=" + naturOfBiz + ", reqType=" + reqType + ", about="
				+ about + ", budget=" + budget + ", desc=" + desc + "]";
	}

}
