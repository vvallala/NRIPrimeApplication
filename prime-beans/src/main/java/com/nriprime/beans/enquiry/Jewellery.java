package com.nriprime.beans.enquiry;

public class Jewellery extends Enquiry{

	private String weight;
	private String budget;
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
