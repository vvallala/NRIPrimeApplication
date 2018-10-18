package com.nri.megamart.service;

import java.util.List;

import com.nriprime.beans.po.ProductOrderPO;

public interface OrderService {

	void save(ProductOrderPO po);
	void save(List<ProductOrderPO> orederList);
}
