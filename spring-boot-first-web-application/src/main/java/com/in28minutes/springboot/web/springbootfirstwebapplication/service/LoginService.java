package com.in28minutes.springboot.web.springbootfirstwebapplication.service;

import org.springframework.stereotype.Component;

@Component
public class LoginService {

	public boolean  ValidateUser(String UserId, String Password) {
		
		return UserId.equalsIgnoreCase("systems")&& 
					Password.equalsIgnoreCase("systems");
		
		
	}
}
