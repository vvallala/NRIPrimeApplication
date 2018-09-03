package com.nri.megamart.service;

import java.util.List;

import com.nriprime.beans.po.CodePO;

public interface CodeService {

	List<CodePO> findByCodeType(String key);

	void save(CodePO po);
	
}
