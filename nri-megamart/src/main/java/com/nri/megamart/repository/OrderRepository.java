package com.nri.megamart.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.nriprime.beans.po.ProductOrderPO;

@Repository(value="orderRepository")
public interface OrderRepository extends  JpaRepository<ProductOrderPO, Long>{

}
