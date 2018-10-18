package com.nri.megamart.service;

import com.nriprime.beans.po.PersonPO;

public interface PersonService {

	void save(PersonPO po);
	PersonPO findOne(String email);
}
