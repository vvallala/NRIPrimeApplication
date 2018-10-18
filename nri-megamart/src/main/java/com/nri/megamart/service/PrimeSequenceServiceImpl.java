package com.nri.megamart.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nri.megamart.repository.PrimeSequenceRepository;
import com.nriprime.beans.po.PrimeSequencePO;
@Service("primeSequenceService")

public class PrimeSequenceServiceImpl implements PrimeSequenceService{

	
	@Autowired
	PrimeSequenceRepository primeSequenceRepository;
	@Override
	public void save(PrimeSequencePO po) {
	primeSequenceRepository.save(po);
		
	}

	@Override
	public void update(PrimeSequencePO po) {
		primeSequenceRepository.save(po);
		
	}

	@Override
	public PrimeSequencePO findOne(PrimeSequencePO po) {
		return primeSequenceRepository.findByAppCodeAndMonthAndYear(po.getAppCode(),po.getMonth(),po.getYear());
		
	}

	

}
