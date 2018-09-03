package com.nriprime.beans.enquiry;

import com.fasterxml.jackson.annotation.JsonProperty;

public class WomensTailoring extends Enquiry {

	@JsonProperty(value = "Front neck depth")
	private String frontNeckDepth;
	@JsonProperty(value = "Back neck depth")
	private String backNeckDepth;
	@JsonProperty(value = "Shoulder length")
	private String shoulderLength;
	@JsonProperty(value = "Bust size")
	private String bustSize;
	@JsonProperty(value = "Apex point")
	private String apexPoint;
	@JsonProperty(value = "Blouse length")
	private String blouseLength;
	@JsonProperty(value = "Above waist size")
	private String aboveWaistSize;
	@JsonProperty(value = "Around waist")
	private String aroundWaist;
	@JsonProperty(value = "Around hips")
	private String aroundHips;
	@JsonProperty(value = "Kurta/ Anarakali length")
	private String kutaOrAnarkaliLength;
	@JsonProperty(value = "Lehenga length")
	private String lehangaLength;
	@JsonProperty(value = "Thighs (All around)")
	private String thighs;
	@JsonProperty(value = "Knee (All around)")
	private String knee;
	@JsonProperty(value = "Calf (All around)")
	private String calf;
	@JsonProperty(value = "Ankle (All around)")
	private String ankle;
	@JsonProperty(value = "Padding")
	private boolean padding;
	@JsonProperty(value = "Blouse opening")
	private String blouseOpeneing;
	@JsonProperty(value = "Hook style")
	private String hookStyle;

	public String getFrontNeckDepth() {
		return frontNeckDepth;
	}

	public void setFrontNeckDepth(String frontNeckDepth) {
		this.frontNeckDepth = frontNeckDepth;
	}

	public String getBackNeckDepth() {
		return backNeckDepth;
	}

	public void setBackNeckDepth(String backNeckDepth) {
		this.backNeckDepth = backNeckDepth;
	}

	public String getShoulderLength() {
		return shoulderLength;
	}

	public void setShoulderLength(String shoulderLength) {
		this.shoulderLength = shoulderLength;
	}

	public String getBustSize() {
		return bustSize;
	}

	public void setBustSize(String bustSize) {
		this.bustSize = bustSize;
	}

	public String getApexPoint() {
		return apexPoint;
	}

	public void setApexPoint(String apexPoint) {
		this.apexPoint = apexPoint;
	}

	public String getBlouseLength() {
		return blouseLength;
	}

	public void setBlouseLength(String blouseLength) {
		this.blouseLength = blouseLength;
	}

	public String getAboveWaistSize() {
		return aboveWaistSize;
	}

	public void setAboveWaistSize(String aboveWaistSize) {
		this.aboveWaistSize = aboveWaistSize;
	}

	public String getAroundWaist() {
		return aroundWaist;
	}

	public void setAroundWaist(String aroundWaist) {
		this.aroundWaist = aroundWaist;
	}

	public String getAroundHips() {
		return aroundHips;
	}

	public void setAroundHips(String aroundHips) {
		this.aroundHips = aroundHips;
	}

	public String getKutaOrAnarkaliLength() {
		return kutaOrAnarkaliLength;
	}

	public void setKutaOrAnarkaliLength(String kutaOrAnarkaliLength) {
		this.kutaOrAnarkaliLength = kutaOrAnarkaliLength;
	}

	public String getLehangaLength() {
		return lehangaLength;
	}

	public void setLehangaLength(String lehangaLength) {
		this.lehangaLength = lehangaLength;
	}

	public String getThighs() {
		return thighs;
	}

	public void setThighs(String thighs) {
		this.thighs = thighs;
	}

	public String getKnee() {
		return knee;
	}

	public void setKnee(String knee) {
		this.knee = knee;
	}

	public String getCalf() {
		return calf;
	}

	public void setCalf(String calf) {
		this.calf = calf;
	}

	public String getAnkle() {
		return ankle;
	}

	public void setAnkle(String ankle) {
		this.ankle = ankle;
	}

	public boolean isPadding() {
		return padding;
	}

	public void setPadding(boolean padding) {
		this.padding = padding;
	}

	public String getBlouseOpeneing() {
		return blouseOpeneing;
	}

	public void setBlouseOpeneing(String blouseOpeneing) {
		this.blouseOpeneing = blouseOpeneing;
	}

	public String getHookStyle() {
		return hookStyle;
	}

	public void setHookStyle(String hookStyle) {
		this.hookStyle = hookStyle;
	}

}
