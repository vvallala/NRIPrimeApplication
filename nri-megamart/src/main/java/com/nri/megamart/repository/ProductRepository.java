package com.nri.megamart.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.nriprime.beans.po.ProductPO;

@Repository(value="productRepository")
public interface ProductRepository extends JpaRepository<ProductPO, Integer>{
	
	ProductPO findByCodeAndPersonId(String code,String personId);

}
