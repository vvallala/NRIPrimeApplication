package com.nriprime.beans.enquiry;

public class Tour extends Enquiry{

	private String travel;
	private String noOfPeople;
	private String from;
	private String to;
	private String budget;
	public String getTravel() {
		return travel;
	}
	public void setTravel(String travel) {
		this.travel = travel;
	}
	public String getNoOfPeople() {
		return noOfPeople;
	}
	public void setNoOfPeople(String noOfPeople) {
		this.noOfPeople = noOfPeople;
	}
	public String getFrom() {
		return from;
	}
	public void setFrom(String from) {
		this.from = from;
	}
	public String getTo() {
		return to;
	}
	public void setTo(String to) {
		this.to = to;
	}
	public String getBudget() {
		return budget;
	}
	public void setBudget(String budget) {
		this.budget = budget;
	}
	@Override
	public String toString() {
		return "Tour [travel=" + travel + ", noOfPeople=" + noOfPeople + ", from=" + from + ", to=" + to + ", budget="
				+ budget + "]";
	}
	
	
}
