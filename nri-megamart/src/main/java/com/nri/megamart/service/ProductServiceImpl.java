package com.nri.megamart.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nri.megamart.repository.ProductRepository;
import com.nriprime.beans.po.ProductPO;

@Service("productService")
public class ProductServiceImpl implements ProductService{
	@Autowired
	private ProductRepository productRepository;

	@Override
	public void save(ProductPO po) {
		productRepository.save(po);
		
	}

	@Override
	public void save(List<ProductPO> productList) {
		productRepository.save(productList);
	}

	@Override
	public ProductPO findOne(String code, String personId) {
		// TODO Auto-generated method stub
		return productRepository.findByCodeAndPersonId(code, personId);
	}

}
