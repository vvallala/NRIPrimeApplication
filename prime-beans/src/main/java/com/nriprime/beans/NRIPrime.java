package com.nriprime.beans;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;

import javax.annotation.PreDestroy;

public class NRIPrime implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private String giftText = "GIFT";
	private String gitFileBase64;
	private String travelAndCourier = "Courior";
	private String travelAndCourierBase64;
	private String jewellery = "Jewellery";
	private String jewelleryBase64;
	private String events = "Events";
	private String eventsBase64;
	private String printing = "Printing";
	private String printingBase64;
	private String marketPlace = "Marketing";
	private String marketPlaceBase64;

	public String getGiftText() {
		return giftText;
	}

	public NRIPrime() {

	}

	public void setGiftText(String giftText) {
		this.giftText = giftText;
	}

	public String getGitFileBase64() {
		return gitFileBase64;
	}

	public void setGitFileBase64(String gitFileBase64) {
		this.gitFileBase64 = gitFileBase64;
	}

	public String getTravelAndCourier() {
		return travelAndCourier;
	}

	public void setTravelAndCourier(String travelAndCourier) {
		this.travelAndCourier = travelAndCourier;
	}

	public String getTravelAndCourierBase64() {
		return travelAndCourierBase64;
	}

	public void setTravelAndCourierBase64(String travelAndCourierBase64) {
		this.travelAndCourierBase64 = travelAndCourierBase64;
	}

	public String getJewellery() {
		return jewellery;
	}

	public void setJewellery(String jewellery) {
		this.jewellery = jewellery;
	}

	public String getJewelleryBase64() {
		return jewelleryBase64;
	}

	public void setJewelleryBase64(String jewelleryBase64) {
		this.jewelleryBase64 = jewelleryBase64;
	}

	public String getEvents() {
		return events;
	}

	public void setEvents(String events) {
		this.events = events;
	}

	public String getEventsBase64() {
		return eventsBase64;
	}

	public void setEventsBase64(String eventsBase64) {
		this.eventsBase64 = eventsBase64;
	}

	public String getPrinting() {
		return printing;
	}

	public void setPrinting(String printing) {
		this.printing = printing;
	}

	public String getPrintingBase64() {
		return printingBase64;
	}

	public void setPrintingBase64(String printingBase64) {
		this.printingBase64 = printingBase64;
	}

	public String getMarketPlace() {
		return marketPlace;
	}

	public void setMarketPlace(String marketPlace) {
		this.marketPlace = marketPlace;
	}

	public String getMarketPlaceBase64() {
		return marketPlaceBase64;
	}

	public void setMarketPlaceBase64(String marketPlaceBase64) {
		this.marketPlaceBase64 = marketPlaceBase64;
	}

	@Override
	public String toString() {
		return "NRIPrime [giftText=" + giftText + ", travelAndCourier=" + travelAndCourier + ", jewellery=" + jewellery
				+ ", events=" + events + ", printing=" + printing + ", marketPlace=" + marketPlace + "]";
	}

	@PreDestroy
	public void save() {
		File file = new File("E://eclipserepo//SpringBootSpringMVC//src//main//resources//static//img//nriprime.ser");

		try {
			if (!file.exists()) {
				file.createNewFile();
			}
			FileOutputStream fileOutputStream = new FileOutputStream(file);
			ObjectOutputStream out = new ObjectOutputStream(fileOutputStream);

			// Method for serialization of object
			out.writeObject(this);
			out.close();
			fileOutputStream.close();
			System.out.println("Object serialized successfully");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
