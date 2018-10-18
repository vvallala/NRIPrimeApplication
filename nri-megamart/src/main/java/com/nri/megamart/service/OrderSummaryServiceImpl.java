package com.nri.megamart.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nri.megamart.repository.OrderSummaryRepository;
import com.nriprime.beans.po.OrderSummaryPO;

@Service("orderSummaryService")
public class OrderSummaryServiceImpl implements OrderSummaryService{

	@Autowired
	private OrderSummaryRepository orderSummaryRepository;
	@Override
	public void save(OrderSummaryPO po) {
		orderSummaryRepository.save(po);
	}
	@Override
	public OrderSummaryPO findOne(String orderId) {
		return orderSummaryRepository.findByorderId(orderId);
		
	}

}
