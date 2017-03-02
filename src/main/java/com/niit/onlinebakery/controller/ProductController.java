package com.niit.onlinebakery.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.niit.onlinebakery.dao.ProductDAO;
import com.niit.onlinebakery.dto.Product;

@Controller
@RequestMapping("/products")
public class ProductController {
	
	@Autowired
	private ProductDAO productDAO;
	
	

	
	@RequestMapping("/all/data")
	public @ResponseBody List<Product> getAllProducts()
	{
	return productDAO.list();	
	}
	
	
	
	
	
}


