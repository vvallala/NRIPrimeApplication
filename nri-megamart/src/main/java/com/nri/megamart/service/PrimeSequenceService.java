package com.nri.megamart.service;

import com.nriprime.beans.po.PrimeSequencePO;

public interface PrimeSequenceService {

	void save(PrimeSequencePO po);
	void update(PrimeSequencePO po);
	PrimeSequencePO findOne(PrimeSequencePO composite);
}
