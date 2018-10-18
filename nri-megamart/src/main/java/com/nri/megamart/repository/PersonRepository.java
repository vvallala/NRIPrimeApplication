package com.nri.megamart.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.nriprime.beans.po.PersonPO;

@Repository
public interface PersonRepository extends  JpaRepository<PersonPO, Long>{

	PersonPO findByEmail(String personId);
}
