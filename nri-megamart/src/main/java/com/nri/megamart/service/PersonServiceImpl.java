package com.nri.megamart.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nri.megamart.repository.PersonRepository;
import com.nriprime.beans.po.PersonPO;

@Service("personService")
public class PersonServiceImpl implements PersonService{

	@Autowired
	private PersonRepository personRepository;

	@Override
	public void save(PersonPO po) {
		personRepository.save(po);
		
	}

	@Override
	public PersonPO findOne(String email) {
		// TODO Auto-generated method stub
		return personRepository.findByEmail(email);
	}
	
}
