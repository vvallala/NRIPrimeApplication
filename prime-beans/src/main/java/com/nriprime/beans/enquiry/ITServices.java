package com.nriprime.beans.enquiry;

public class ITServices  extends Enquiry{
	private String orgName;
	private String naturOfBiz;
	private String reqType;
	private String about;
	private String budget;
	private String desc;

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
