package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Tour extends Enquiry {

	@JsonProperty(value = "Travel Description")
	private String travel;
	@JsonProperty(value = "No Of People")
	private String noOfPeople;
	@JsonProperty(value = "From")
	private String from;
	@JsonProperty(value = "To")
	private String to;
	@JsonProperty(value = "Estimated Budget")
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
