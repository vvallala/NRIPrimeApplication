package com.nri.megamart.service;

import java.util.List;

import com.nriprime.beans.po.ProductPO;

public interface ProductService {

	void save(ProductPO po);
	void save(List<ProductPO> productList);
	ProductPO findOne(String code, String personId);
	
}
