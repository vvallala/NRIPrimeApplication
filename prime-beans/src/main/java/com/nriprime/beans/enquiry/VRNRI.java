package com.nriprime.beans.enquiry;

public class VRNRI extends Enquiry{

	private String name;
	private String country;
	private String city;
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
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	@Override
	public String toString() {
		return "VRNRI [name=" + name + ", country=" + country + ", city=" + city + "]";
	}
	
}
