package com.example.springjspdemo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.springjspdemo.controller.bean.User;
import com.example.springjspdemo.service.UserService;

@Controller
public class LoginController {

	@Autowired
	UserService userService;
	
	@RequestMapping(value= "/loginAA", method=RequestMethod.GET)
	public String loginPage() {
		return "loginAA";
	}
	
	@RequestMapping(value= "/loginAA", method=RequestMethod.POST)
	public String welcomepage(ModelMap model, @RequestParam String userId, @RequestParam String password ) {
		if (userId.equals("admin") && password.equals("root")) {
				model.put("userId", userId);
			return "WelcomeH"; }
		
		
		
		//User user=userService.getUserByUserId(userId);
		//if(user.getPassword().equals(password) ) { //for more columns in the future
			//model.put("userId", userId);
			//return "welcome";}
		
		
		
		

	
		model.put("erorMSG", "wrong try again");
	return "loginAA";
}

	
}