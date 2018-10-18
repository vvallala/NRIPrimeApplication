package com.nri.megamart.service;

import java.util.Arrays;
import java.util.Hashtable;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nri.megamart.dao.PrimeDAOService;
import com.nri.megamart.generator.InvoiceSequenceGenerator;
import com.nri.megamart.utils.DataMapper;
import com.nriprime.beans.enquiry.BusinessCard;
import com.nriprime.beans.po.OrderSummaryPO;
import com.nriprime.beans.po.PersonPO;
import com.nriprime.beans.po.ProductOrderPO;
import com.nriprime.beans.po.ProductPO;

@Service("primeRequestService")
public class PrimeRequestServiceImpl implements PrimeRequestService {
	private Logger log = LoggerFactory.getLogger(PrimeRequestService.class);
	@Autowired
	private InvoiceSequenceGenerator invoiceSequenceGenerator;
	@Autowired
	private PrimeDAOService primeDAOService;

	public String serveBusinessCard(BusinessCard card) {
		PersonPO personPO = DataMapper.mapToPersonPO(card);
		ProductPO productPO = DataMapper.mapToProductPO(card);
		ProductOrderPO productOrderPO = DataMapper.mapToProductOrderPO(card);
		System.out.println(" $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ ################ "+card.getProductCode());
		String invoiceID = invoiceSequenceGenerator.generateInvoiceID(card.getProductCode());
		productOrderPO.setOrderid(invoiceID);
		OrderSummaryPO orderSummPo = DataMapper.mapToOrderSummaryPO(productOrderPO);
		orderSummPo.setAmount(card.getAmount());
		try {
			primeDAOService.saveOrder(Arrays.asList(personPO, productPO, productOrderPO, orderSummPo));
		} catch (Exception ex) {
			log.error("Failed to save date ", ex);
			return "FAILURE";
		}
		return invoiceID;
	}

	@Override
	public void serveCCAvenueResponse(Hashtable<String, String> response) {
		if(null!=response && !response.isEmpty()){
			primeDAOService.updateOrderSummaryStatus(response.get("order_id"),response.get("order_status"));
		}
		
	}
}
