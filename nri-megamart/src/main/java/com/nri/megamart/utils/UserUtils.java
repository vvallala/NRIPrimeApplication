package com.nri.megamart.utils;

import java.util.ArrayList;
import java.util.List;

import org.apache.commons.collections.CollectionUtils;
import org.springframework.util.StringUtils;

import com.nriprime.beans.auth.User;
import com.nriprime.beans.po.CodePO;
import com.nriprime.beans.to.CodeTO;
import com.nriprime.beans.to.UserTO;

public class UserUtils {

	public static User getUser(UserTO userTO){
		User user=new User();
		user.setFirstName(userTO.getFirstName());
		user.setLastName(userTO.getLastName());
		user.setEmail(userTO.getEmail());
		user.setPassword(userTO.getPassword());
		user.setActive("Y");
		user.setCity(userTO.getCity());
		user.setCountry(userTO.getCountry());
		user.setAbout(userTO.getAbout());
		user.setIsPrivate(StringUtils.isEmpty(userTO.getScope())?"N":userTO.getScope());
		user.setInterestedInPrime((StringUtils.isEmpty(userTO.getInterestedInPrime())?"N":userTO.getInterestedInPrime()));
		user.setNriStudent(StringUtils.isEmpty(userTO.getNriStudent())?"N":userTO.getNriStudent());
		user.setSrCitizen(StringUtils.isEmpty(userTO.getSrCitizen())?"N":userTO.getSrCitizen());
		return user;
	}
	
	public static List<CodeTO> getTOByPO(List<CodePO> codes){
		List<CodeTO> codeList=null;
		if(!CollectionUtils.isEmpty(codes)){
			CodeTO codeTO=null;
			codeList=new ArrayList<>(codes.size());
			for(CodePO code:codes){
				codeTO=new CodeTO();
				codeTO.setCodeType(code.getCodeType());
				codeTO.setCodeValue(code.getCodeValue());
				codeTO.setCodeDesc(code.getCodeDesc());
				codeList.add(codeTO);
			}
			
		}
		return codeList;
	}

	public static CodePO getTOtoPO(CodeTO code) {
		// TODO Auto-generated method stub
		CodePO po=new CodePO();
		po.setCodeType(code.getCodeType());
		po.setCodeValue(code.getCodeValue());
		po.setCodeDesc(code.getCodeDesc());
		return po;
	}
}
