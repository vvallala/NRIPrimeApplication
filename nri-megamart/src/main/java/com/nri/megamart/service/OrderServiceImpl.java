package com.nri.megamart.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nri.megamart.repository.OrderRepository;
import com.nriprime.beans.po.ProductOrderPO;

@Service("orderService")
public class OrderServiceImpl implements OrderService{

	@Autowired
	private OrderRepository orderRepository;

	@Override
	public void save(ProductOrderPO po) {
		orderRepository.save(po);
		
	}

	@Override
	public void save(List<ProductOrderPO> orderList) {
		orderRepository.save(orderList);
		
	}
	
}
