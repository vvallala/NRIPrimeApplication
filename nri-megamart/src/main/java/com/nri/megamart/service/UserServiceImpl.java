package com.nri.megamart.service;

import java.util.Arrays;
import java.util.HashSet;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.nri.megamart.repository.RoleRepository;
import com.nri.megamart.repository.UserRepository;
import com.nriprime.beans.auth.Role;
import com.nriprime.beans.auth.User;

@Service("userService")
public class UserServiceImpl implements UserService{

	private static final Logger logger=LoggerFactory.getLogger(UserService.class);
	@Autowired
	private UserRepository userRepository;
	@Autowired
    private RoleRepository roleRepository;
    @Autowired
    private BCryptPasswordEncoder bCryptPasswordEncoder;
	
	@Override
	public User findUserByEmail(String email) {
		return userRepository.findByEmail(email);
	}

	@Override
	public void saveUser(User user) {
		user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
		logger.info("After setting password encodet the password is "+user.getPassword());
        Role userRole = roleRepository.findByRole("USER");
        logger.info("The Role is "+userRole.getRole());
        user.setRoles(new HashSet<Role>(Arrays.asList(userRole)));
		userRepository.save(user);
		
	}

	

}
