package com.nri.megamart.service;

import com.nriprime.beans.auth.User;

public interface UserService{

	public User findUserByEmail(String email);
	public void saveUser(User user);
	
}
