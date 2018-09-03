package com.nriprime.beans.po;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.validator.constraints.NotEmpty;

@Entity
@Table(name="code")
public class CodePO {
	@Id
	@Column(name="id")
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
	@NotEmpty
	@Column(name="cd_type")
	private String codeType;
	@NotEmpty
	@Column(name="cd_value")
	private String codeValue;

	@Column(name="cd_desc")
	private String codeDesc;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}


	public String getCodeType() {
		return codeType;
	}

	public void setCodeType(String codeType) {
		this.codeType = codeType;
	}

	public String getCodeValue() {
		return codeValue;
	}

	public void setCodeValue(String codeValue) {
		this.codeValue = codeValue;
	}

	public String getCodeDesc() {
		return codeDesc;
	}

	public void setCodeDesc(String codeDesc) {
		this.codeDesc = codeDesc;
	}

	@Override
	public String toString() {
		return "CodePO [id=" + id + ", codeType=" + codeType + ", codeValue=" + codeValue + ", codeDesc=" + codeDesc
				+ "]";
	}
	
	
}
