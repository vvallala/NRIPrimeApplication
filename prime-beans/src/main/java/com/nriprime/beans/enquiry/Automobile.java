package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;

@JsonPropertyOrder({ "vehicleType", "makeAndModel", "deliveryDate", "personName", "phoneNumber", "emailAddress",
		"specialInstructions", "address" })

public class Automobile extends Enquiry {
	@JsonProperty(value = "Vehicle Type")
	private String vehicleType;
	@JsonProperty(value = "Make And Model")
	private String makeAndModel;

	public String getVehicleType() {
		return vehicleType;
	}

	public void setVehicleType(String vehicleType) {
		this.vehicleType = vehicleType;
	}

	public String getMakeAndModel() {
		return makeAndModel;
	}

	public void setMakeAndModel(String makeAndModel) {
		this.makeAndModel = makeAndModel;
	}

	@Override
	public String toString() {
		return "Automobile [vehicleType=" + vehicleType + ", makeAndModel=" + makeAndModel + "]" + super.toString()
				+ "]";
	}

}
