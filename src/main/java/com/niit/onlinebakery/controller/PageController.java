package com.niit.onlinebakery.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	
	@RequestMapping(value={"/","/home","/index"})
	public ModelAndView index(){
		
		ModelAndView mv=new ModelAndView("index");
		//mv.addObject("greeting", "Welcome to Spring Web MVC"); 
		return mv;
		
	}

	@RequestMapping(value={"/login","/Login"})
	public ModelAndView login(){
		
		ModelAndView mv=new ModelAndView("login");
		//mv.addObject("greeting", "Welcome to Spring Web MVC"); 
		return mv;
		
	}

	@RequestMapping(value={"/register","/Register"})
	public ModelAndView register(){
		
		ModelAndView mv=new ModelAndView("Register");
		//mv.addObject("greeting", "Welcome to Spring Web MVC"); 
		return mv;
		
	}
	
	@RequestMapping(value={"/cakes","/Cakes"})
	public ModelAndView cakes(){
		
		ModelAndView mv=new ModelAndView("cakes");
		//mv.addObject("greeting", "Welcome to Spring Web MVC"); 
		return mv;

}
}
