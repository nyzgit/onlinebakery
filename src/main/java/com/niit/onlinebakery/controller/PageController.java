package com.niit.onlinebakery.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.onlinebakery.dao.ProductDAO;

@Controller
public class PageController {
	
	
	@Autowired
	private ProductDAO productDAO;
	
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
		
		@RequestMapping(value={"/products","/Products"})
		public ModelAndView product(){
			
			ModelAndView mv=new ModelAndView("products");
			//mv.addObject("greeting", "Welcome to Spring Web MVC"); 
			return mv;

		}
			/*Url Mapping for single page @RequestMapping(value={"/show/{id}/product"}) 
			 * based on product id  
			 * details(@PathVariable("id")int id) method for passing value for fetching 
			 * single product*/
			@RequestMapping(value={"/show/{id}/product"})
			public ModelAndView details(@PathVariable("id")int id)
			{
				ModelAndView mv =new ModelAndView("details");
				mv.addObject("product",productDAO.getProduct(id));
				return mv;
			}
			

}
		
		

