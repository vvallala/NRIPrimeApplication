package com.nri.megamart.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.nriprime.beans.po.OrderSummaryPO;

@Repository(value="orderSummaryRepository")
public interface OrderSummaryRepository extends JpaRepository<OrderSummaryPO, Integer>{

	OrderSummaryPO findByorderId(String orderId);
}
