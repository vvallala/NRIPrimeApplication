package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Jewellery extends Enquiry {

	@JsonProperty(value = "Weight")
	private String weight;
	@JsonProperty(value = "Budget In INR")
	private String budget;
	@JsonProperty(value = "Delivery Place")
	private String deliveryPlace;

	public String getDeliveryPlace() {
		return deliveryPlace;
	}

	public void setDeliveryPlace(String deliveryPlace) {
		this.deliveryPlace = deliveryPlace;
	}

	public String getWeight() {
		return weight;
	}

	public void setWeight(String weight) {
		this.weight = weight;
	}

	public String getBudget() {
		return budget;
	}

	public void setBudget(String budget) {
		this.budget = budget;
	}

	@Override
	public String toString() {
		return "Jewellery [weight=" + weight + ", budget=" + budget + "]";
	}

}
