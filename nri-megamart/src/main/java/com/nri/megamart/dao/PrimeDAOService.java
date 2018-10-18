package com.nri.megamart.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.nri.megamart.repository.OrderSummaryRepository;
import com.nri.megamart.service.OrderService;
import com.nri.megamart.service.OrderSummaryService;
import com.nri.megamart.service.PersonService;
import com.nri.megamart.service.ProductService;
import com.nriprime.beans.po.BasePO;
import com.nriprime.beans.po.OrderSummaryPO;
import com.nriprime.beans.po.PersonPO;
import com.nriprime.beans.po.ProductOrderPO;
import com.nriprime.beans.po.ProductPO;

@Component
public class PrimeDAOService {

	@Autowired
	private PersonService personService;
	@Autowired
	private ProductService productService;
	@Autowired
	private OrderService orderService;
	@Autowired
	private OrderSummaryService orderSummaryService;

	public void savePerson(PersonPO po) {
		personService.save(po);
	}

	public void saveProduct(ProductPO po) {
		productService.save(po);
	}

	public void saveProduct(List<ProductPO> po) {
		productService.save(po);
	}

	public void saveProductOrder(ProductOrderPO po) {
		orderService.save(po);
	}

	public void saveProductOrder(List<ProductOrderPO> po) {
		orderService.save(po);
	}

	public void saveOrderSummary(OrderSummaryPO po) {
		orderSummaryService.save(po);
	}

	public PersonPO findPerson(String personId) {
		return personService.findOne(personId);
	}

	public void saveOrder(List<? extends BasePO> list) {

		for (BasePO po : list) {
			if (po instanceof PersonPO) {
				PersonPO personPO = (PersonPO) po;
				if (null == personService.findOne(personPO.getEmail())) {
					personService.save(personPO);
				}
			} else if (po instanceof ProductPO) {
				ProductPO productPO = (ProductPO) po;
				if (null == productService.findOne(productPO.getCode(), productPO.getPersonId())) {
					productService.save(productPO);
				}
			} else if (po instanceof ProductOrderPO) {
				orderService.save((ProductOrderPO) po);
			} else if (po instanceof OrderSummaryPO) {
				orderSummaryService.save((OrderSummaryPO) po);
			}
		}
	}

	public void updateOrderSummaryStatus(String orderId,String status) {
		OrderSummaryPO orderSummaryPO = orderSummaryService.findOne(orderId);
		if(null!=orderSummaryPO){
			orderSummaryPO.setOrderStatus(status);
			orderSummaryService.save(orderSummaryPO);
		}
		
	}

}
