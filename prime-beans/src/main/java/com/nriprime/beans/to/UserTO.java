package com.nriprime.beans.to;

public class UserTO {

	private String email;
	private String password;
	private String firstName;
	private String lastName;
	private String city;
	private String country;
	private String about;
	private String scope;
	private String nriStudent;
	private String interestedInPrime;
	private String srCitizen;
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getAbout() {
		return about;
	}
	public void setAbout(String about) {
		this.about = about;
	}

	public String getScope() {
		return scope;
	}
	public void setScope(String scope) {
		this.scope = scope;
	}
	public String getNriStudent() {
		return nriStudent;
	}
	public void setNriStudent(String nriStudent) {
		this.nriStudent = nriStudent;
	}
	public String getInterestedInPrime() {
		return interestedInPrime;
	}
	public void setInterestedInPrime(String interestedInPrime) {
		this.interestedInPrime = interestedInPrime;
	}
	public String getSrCitizen() {
		return srCitizen;
	}
	public void setSrCitizen(String srCitizen) {
		this.srCitizen = srCitizen;
	}
	@Override
	public String toString() {
		return "User [email=" + email + ", password=" + password + ", firstName=" + firstName + ", lastName=" + lastName
				+ ", city=" + city + ", country=" + country + ", about=" + about + ", scope=" + scope + ", nriStudent="
				+ nriStudent + ", interestedInPrime=" + interestedInPrime + ", srCitizen=" + srCitizen + "]";
	}
	
	
	

	
}
