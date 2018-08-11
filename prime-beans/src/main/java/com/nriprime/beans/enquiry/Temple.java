package com.nriprime.beans.enquiry;

public class Temple extends Enquiry{

	private String name;
	private String country;
	private String type;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	@Override
	public String toString() {
		return "Temple [name=" + name + ", country=" + country + ", type=" + type + "]";
	}
	
	
}
