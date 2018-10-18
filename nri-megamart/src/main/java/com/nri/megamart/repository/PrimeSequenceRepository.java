package com.nri.megamart.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.nriprime.beans.po.PrimeSequenceComposite;
import com.nriprime.beans.po.PrimeSequencePO;

@Repository(value="primeSequenceRepository")
public interface PrimeSequenceRepository extends JpaRepository<PrimeSequencePO, PrimeSequenceComposite>{

	PrimeSequencePO findByAppCodeAndMonthAndYear(String appCode,String month,int year);
}
