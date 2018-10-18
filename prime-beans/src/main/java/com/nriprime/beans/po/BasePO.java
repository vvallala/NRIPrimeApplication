package com.nriprime.beans.po;

import java.util.Date;

import javax.persistence.Column;

public class BasePO {

	@Column(name="created_dt")
	private Date createdDt;
	@Column(name="mdified_dt")
	private Date modifiedDt;
	@Column(name="modified_by")
	private String modifiedBy;
	@Column(name="created_by")
	private String createdBy;
	public Date getCreatedDt() {
		return createdDt;
	}
	public void setCreatedDt(Date createdDt) {
		this.createdDt = createdDt;
	}
	public Date getModifiedDt() {
		return modifiedDt;
	}
	public void setModifiedDt(Date modifiedDt) {
		this.modifiedDt = modifiedDt;
	}
	public String getModifiedBy() {
		return modifiedBy;
	}
	public void setModifiedBy(String modifiedBy) {
		this.modifiedBy = modifiedBy;
	}
	public String getCreatedBy() {
		return createdBy;
	}
	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}
	
	
}
