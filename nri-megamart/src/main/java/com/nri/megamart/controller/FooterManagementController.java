package com.nri.megamart.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.nri.megamart.datastore.FooterDataStore;
import com.nri.megamart.service.CodeService;
import com.nri.megamart.utils.UserUtils;
import com.nriprime.beans.po.CodePO;
import com.nriprime.beans.to.CodeTO;

@RestController
@RequestMapping("/admin/footerManagement")
public class FooterManagementController {
	
	
	@Autowired
	private CodeService codeService;
	@Autowired
	private FooterDataStore dataStore;
	
	@PostMapping("/add")
	public ModelAndView add(CodeTO code){
		if(!StringUtils.isEmpty(code.getCodeType()) && !StringUtils.isEmpty(code.getCodeValue())&& !StringUtils.isEmpty(code.getCodeDesc())){
			CodePO po=UserUtils.getTOtoPO(code);
			codeService.save(po);
			dataStore.addAccount(code);
		}
		return new ModelAndView("footerManagement");
	}
	
	@GetMapping
	public ModelAndView getFooterManagement(){
		
		return new ModelAndView("footerManagement");
	}

}
