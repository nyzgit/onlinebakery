package com.niit.onlinebakery.dao;

import java.util.List;

import com.niit.onlinebakery.dto.Product;

public interface ProductDAO {
	
	List<Product> list();
	
	Product getProduct(int id);
	

}
