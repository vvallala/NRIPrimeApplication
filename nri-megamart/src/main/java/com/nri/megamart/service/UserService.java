package com.nri.megamart.service;

import com.nriprime.beans.auth.User;

public interface UserService{

	public User findByEmail(String email);
	public void saveUser(User user);
	
}
