package com.nriprime.beans.po;

import java.sql.Blob;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="product_order")
public class ProductOrderPO extends BasePO{
	
	@Id
	@Column(name="id")
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	@Column(name="product_cd")
	private String productCode;
	@Column(name="company_name")
	private String companyName;
	@Column(name="company_website")
	private String companyWebsite;
	@Column(name="company_address")
	private String companyAddress;
	@Column(name="company_logo")
	private Blob companyLogo;
	@Column(name="paper_type")
	private String paperType;
	@Column(name="treatment")
	private String treatment;
	@Column(name="card_shape")
	private String cardShape;
	@Column(name="preferred_color")
	private String preferredColor;
	@Column(name="preferred_style")
	private String preferredStyle;
	@Column(name="sample_card")
	private Blob sampleCard;
	@Column(name="expected_delivery_dt")
	private String expectedDeliveryDt;
	@Column(name="delivery_address")
	private String deliveryAddress;
	@Column(name="spl_instructions")
	private String splInstructions;
	@Column(name="amount")
	private double amount;
	@Column(name="company_name_back")
	private String companyNameBack;
	@Column(name="company_website_back")
	private String companyWebsiteBack;
	@Column(name="company_address_back")
	private String companyAddressBack;
	@Column(name="company_logo_back")
	private Blob companyLogoBack;
	@Column(name="treatment_back")
	private String treatmentBack;
	@Column(name="preferred_color_back")
	private String preferredColorBack;
	@Column(name="preferred_style_back")
	private String preferredStyleBack;
	@Column(name="sample_card_back")
	private Blob sampleCardBack;
	@Column(name="spl_instructions_back")
	private String splInstructionsBack;
	@Column(name="order_id")
	private String orderid;
	@Column(name="person_id")
	private String personId;
	public int getId() {
		return id;
	}
	public String getPersonId() {
		return personId;
	}
	public void setPersonId(String personId) {
		this.personId = personId;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getProductCode() {
		return productCode;
	}
	public void setProductCode(String productCode) {
		this.productCode = productCode;
	}
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public String getCompanyWebsite() {
		return companyWebsite;
	}
	public void setCompanyWebsite(String companyWebsite) {
		this.companyWebsite = companyWebsite;
	}
	
	public String getOrderid() {
		return orderid;
	}
	public void setOrderid(String orderid) {
		this.orderid = orderid;
	}
	public String getCompanyAddress() {
		return companyAddress;
	}
	public void setCompanyAddress(String companyAddress) {
		this.companyAddress = companyAddress;
	}
	public Blob getCompanyLogo() {
		return companyLogo;
	}
	public void setCompanyLogo(Blob companyLogo) {
		this.companyLogo = companyLogo;
	}
	public String getPaperType() {
		return paperType;
	}
	public void setPaperType(String paperType) {
		this.paperType = paperType;
	}
	public String getTreatment() {
		return treatment;
	}
	public void setTreatment(String treatment) {
		this.treatment = treatment;
	}
	public String getCardShape() {
		return cardShape;
	}
	public void setCardShape(String cardShape) {
		this.cardShape = cardShape;
	}
	public String getPreferredColor() {
		return preferredColor;
	}
	public void setPreferredColor(String preferredColor) {
		this.preferredColor = preferredColor;
	}
	public String getPreferredStyle() {
		return preferredStyle;
	}
	public void setPreferredStyle(String preferredStyle) {
		this.preferredStyle = preferredStyle;
	}
	public Blob getSampleCard() {
		return sampleCard;
	}
	public void setSampleCard(Blob sampleCard) {
		this.sampleCard = sampleCard;
	}
	public String getExpectedDeliveryDt() {
		return expectedDeliveryDt;
	}
	public void setExpectedDeliveryDt(String expectedDeliveryDt) {
		this.expectedDeliveryDt = expectedDeliveryDt;
	}
	public String getDeliveryAddress() {
		return deliveryAddress;
	}
	public void setDeliveryAddress(String deliveryAddress) {
		this.deliveryAddress = deliveryAddress;
	}
	public String getSplInstructions() {
		return splInstructions;
	}
	public void setSplInstructions(String splInstructions) {
		this.splInstructions = splInstructions;
	}
	public double getAmount() {
		return amount;
	}
	public void setAmount(double amount) {
		this.amount = amount;
	}
	public String getCompanyNameBack() {
		return companyNameBack;
	}
	public void setCompanyNameBack(String companyNameBack) {
		this.companyNameBack = companyNameBack;
	}
	public String getCompanyWebsiteBack() {
		return companyWebsiteBack;
	}
	public void setCompanyWebsiteBack(String companyWebsiteBack) {
		this.companyWebsiteBack = companyWebsiteBack;
	}
	public String getCompanyAddressBack() {
		return companyAddressBack;
	}
	public void setCompanyAddressBack(String companyAddressBack) {
		this.companyAddressBack = companyAddressBack;
	}
	public Blob getCompanyLogoBack() {
		return companyLogoBack;
	}
	public void setCompanyLogoBack(Blob companyLogoBack) {
		this.companyLogoBack = companyLogoBack;
	}
	public String getTreatmentBack() {
		return treatmentBack;
	}
	public void setTreatmentBack(String treatmentBack) {
		this.treatmentBack = treatmentBack;
	}
	public String getPreferredColorBack() {
		return preferredColorBack;
	}
	public void setPreferredColorBack(String preferredColorBack) {
		this.preferredColorBack = preferredColorBack;
	}
	public String getPreferredStyleBack() {
		return preferredStyleBack;
	}
	public void setPreferredStyleBack(String preferredStyleBack) {
		this.preferredStyleBack = preferredStyleBack;
	}
	public Blob getSampleCardBack() {
		return sampleCardBack;
	}
	public void setSampleCardBack(Blob sampleCardBack) {
		this.sampleCardBack = sampleCardBack;
	}
	public String getSplInstructionsBack() {
		return splInstructionsBack;
	}
	public void setSplInstructionsBack(String splInstructionsBack) {
		this.splInstructionsBack = splInstructionsBack;
	}
	
	
	
}
