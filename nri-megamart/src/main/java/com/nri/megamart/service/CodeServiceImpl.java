package com.nri.megamart.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nri.megamart.repository.CodeRepository;
import com.nriprime.beans.po.CodePO;

@Service("codeService")
public class CodeServiceImpl implements CodeService{
	@Autowired
	private CodeRepository codeRepository;
	
	
	
	@Override
	public List<CodePO> findByCodeType(String key) {
		// TODO Auto-generated method stub
		return codeRepository.findByCodeType(key);
		
	}

	@Override
	public void save(CodePO code) {
		codeRepository.save(code);
		
	}

}
