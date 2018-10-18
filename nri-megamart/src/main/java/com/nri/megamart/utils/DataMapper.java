package com.nri.megamart.utils;

import java.util.Date;

import com.nriprime.beans.enquiry.BusinessCard;
import com.nriprime.beans.enquiry.Person;
import com.nriprime.beans.enquiry.Product;
import com.nriprime.beans.po.BasePO;
import com.nriprime.beans.po.OrderSummaryPO;
import com.nriprime.beans.po.PersonPO;
import com.nriprime.beans.po.ProductOrderPO;
import com.nriprime.beans.po.ProductPO;

public class DataMapper {

	public static PersonPO mapToPersonPO(Person person) {
	
		PersonPO personPO = new PersonPO();
		personPO.setName(person.getName());
		personPO.setAddress(person.getAddress());
		personPO.setDesignation(person.getDesignation());
		personPO.setEmail(person.getEmail());
		setDate(personPO);
		return personPO;
	}

	public static ProductPO mapToProductPO(Product product) {
		
		ProductPO productPO = new ProductPO();
		productPO.setCode(product.getProductCode());
		productPO.setName(product.getProductName());
		productPO.setDesc(product.getProductDesc());
		productPO.setPersonId(product.getEmail());
		setDate(productPO);
		return productPO;
	}

	public static ProductOrderPO mapToProductOrderPO(BusinessCard card) {
		ProductOrderPO productOrderPO = new ProductOrderPO();
		productOrderPO.setCompanyName(card.getCompanyName());
		productOrderPO.setCompanyWebsite(card.getWebSite());
		productOrderPO.setCompanyAddress(card.getAddress());
		productOrderPO.setPaperType(card.getPaperType());
		productOrderPO.setCardShape(card.getShape());
		productOrderPO.setPreferredColor(card.getPreferredColor());
		productOrderPO.setPreferredStyle(card.getPreferredFontStyle());
		productOrderPO.setTreatment(card.getTreatment());
		productOrderPO.setDeliveryAddress(card.getDeliveryAddress());
		productOrderPO.setExpectedDeliveryDt(card.getExpectedDeliveryDate());
		productOrderPO.setSplInstructions(card.getSpecialInstructions());
		productOrderPO.setCompanyNameBack(card.getBackCompanyName());
		productOrderPO.setCompanyWebsiteBack(card.getBackWebSite());
		productOrderPO.setCompanyAddressBack(card.getBackAddress());
		productOrderPO.setPreferredColorBack(card.getBackPreferredColor());
		productOrderPO.setPreferredStyleBack(card.getBackPreferredFontStyle());
		productOrderPO.setTreatmentBack(card.getBackTreatment());
		productOrderPO.setSplInstructionsBack(card.getBcakSpecialInstructions());
		productOrderPO.setPersonId(card.getEmail());
		productOrderPO.setProductCode(card.getProductCode());
		setDate(productOrderPO);
		return productOrderPO;

	}

	public static OrderSummaryPO mapToOrderSummaryPO(ProductOrderPO productOrderPO) {
		OrderSummaryPO orderSummaryPO = new OrderSummaryPO();
		orderSummaryPO.setPersonId(productOrderPO.getPersonId());
		orderSummaryPO.setProductCd(productOrderPO.getProductCode());
		orderSummaryPO.setOrderId(productOrderPO.getOrderid());
		orderSummaryPO.setOrderStatus("Payment Awaited");
		setDate(orderSummaryPO);
		return orderSummaryPO;
	}

	private static void setDate(BasePO po) {
		Date date = new Date();
		po.setCreatedDt(date);
		po.setCreatedBy("SYSTEM");
		po.setModifiedDt(date);
		po.setModifiedBy("SYSTEM");

	}
}
