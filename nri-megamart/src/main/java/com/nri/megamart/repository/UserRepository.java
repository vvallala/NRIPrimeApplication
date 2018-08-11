package com.nri.megamart.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.nriprime.beans.auth.User;

@Repository("userRepository")
public interface UserRepository extends JpaRepository<User, Long> {
	public User findByUserName(String userName);
}
