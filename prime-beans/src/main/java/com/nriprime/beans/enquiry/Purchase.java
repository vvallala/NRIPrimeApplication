package com.nriprime.beans.enquiry;

public class Purchase extends Enquiry{

	private String category;

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	@Override
	public String toString() {
		return "Purchase [category=" + category + "]";
	}
	
	
}
