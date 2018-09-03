package com.nri.megamart.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.web.access.AccessDeniedHandler;

public class MegaMartSecurityConfig  extends WebSecurityConfigurerAdapter {

	@Autowired
	@Qualifier(value="megamartAccessDeniedHandler")
	private AccessDeniedHandler accessDeniedHandler;

	 @Override
	    protected void configure(HttpSecurity http) throws Exception {

	    	http.csrf().disable().authorizeRequests().antMatchers("/").permitAll().antMatchers("/register").permitAll().antMatchers("/enquiry**").permitAll().antMatchers("/enquiry/**").permitAll().antMatchers("/admin/**").hasAnyRole("ADMIN").anyRequest().authenticated()
	        .and().formLogin().loginPage("/login").permitAll().and().logout().permitAll()
			.and().exceptionHandling().accessDeniedHandler(accessDeniedHandler);
	    }
	    @Override
	    public void configure(WebSecurity web) throws Exception {
	      web
	        .ignoring()
	           .antMatchers("/resources/**");
	    }

	    @Autowired
	    public void configureGlobal(AuthenticationManagerBuilder auth) throws Exception {

	        auth.inMemoryAuthentication()
	                .withUser("venky").password("venky").roles("USER")
	                .and()
	                .withUser("vijay").password("vijay").roles("ADMIN");
	    }
}
