package com.nri.megamart.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.nri.megamart.repository.UserRepository;
import com.nriprime.beans.auth.Role;
import com.nriprime.beans.auth.User;

public class UserServiceImpl implements UserService {

	@Autowired
	private UserRepository userRepository;
	@Autowired
	private BCryptPasswordEncoder bCryptPasswordEncoder;

	@Override
	public User findByEmail(String email) {
		// TODO Auto-generated method stub
		return userRepository.findByUserName(email);
	}

	@Override
	public void saveUser(User user) {
		user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
		Role role=new Role();
		role.setRole("ADMIN");
		role.setUserName(user.getUserName());
		role.setUser(user);
		userRepository.save(user);
	}

}
