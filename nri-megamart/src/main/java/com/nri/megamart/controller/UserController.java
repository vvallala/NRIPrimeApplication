package com.nri.megamart.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.nri.megamart.service.CodeService;
import com.nri.megamart.service.UserService;
import com.nri.megamart.utils.UserUtils;
import com.nriprime.beans.auth.User;
import com.nriprime.beans.to.UserTO;

@RestController
public class UserController {
	@Autowired
	private UserService userService;
	@Autowired
	private CodeService codeService;
	private  Logger logger=LoggerFactory.getLogger(UserController.class);

	@PostMapping("/register")
	public ModelAndView createNew(UserTO userTO) {
		logger.info("The User Information is "+userTO.toString());
		ModelAndView modelAndView = new ModelAndView();
		User user = UserUtils.getUser(userTO);
		logger.info("The actual user info is "+user.getPassword());
		userService.saveUser(user);
		modelAndView.addObject("successMessage", "User has been registered successfully");
		modelAndView.addObject("user", new UserTO());
		modelAndView.setViewName("register");
		return modelAndView;
	}
	
	@SuppressWarnings("rawtypes")
	@GetMapping("/getCodes")
	public ResponseEntity getCodes() {
		return ResponseEntity.ok(codeService.findByCodeType("YOUR_ACCOUNTS"));
		
	}

}
