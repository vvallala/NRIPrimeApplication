package com.nriprime.beans.enquiry;

public class Help extends Enquiry{
private String arrivalDate;
private String departureDate;
private String stayDuration;
private String type;
public String getArrivalDate() {
	return arrivalDate;
}
public void setArrivalDate(String arrivalDate) {
	this.arrivalDate = arrivalDate;
}
public String getDepartureDate() {
	return departureDate;
}
public void setDepartureDate(String departureDate) {
	this.departureDate = departureDate;
}
public String getStayDuration() {
	return stayDuration;
}
public void setStayDuration(String stayDuration) {
	this.stayDuration = stayDuration;
}
public String getType() {
	return type;
}
public void setType(String type) {
	this.type = type;
}

}
