package com.ginfo.hotelmanagement.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String welcomePage(){
		return "welcome";
	}
	
	@RequestMapping(value="/Home",method=RequestMethod.GET)
	public String homePage(){
		return "Home";
	}

}
