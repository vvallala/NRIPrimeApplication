package com.nri.megamart.service;

import com.nriprime.beans.po.OrderSummaryPO;

public interface OrderSummaryService {

	void save(OrderSummaryPO po);
	OrderSummaryPO findOne(String orderId);
}
