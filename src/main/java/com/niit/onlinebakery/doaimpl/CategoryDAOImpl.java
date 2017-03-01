package com.niit.onlinebakery.doaimpl;

import java.util.ArrayList;
import java.util.List;

import com.niit.onlinebakery.dao.CategoryDAO;
import com.niit.onlinebakery.dto.Category;

public class CategoryDAOImpl implements CategoryDAO {

private static List<Category> categories= new ArrayList<Category>();

static{
	// first category
	Category category = new Category();
	
	category.setId(1);
	category.setName("Cakes");
	category.setDescription("this is cake description");
	category.setImageURL("c1.jpg");
	categories.add(category);
	
	
	//second category
category = new Category();
	
	category.setId(1);
	category.setName("Cupcakes");
	category.setDescription("this is cupcake description");
	category.setImageURL("c2.jpg");
	categories.add(category);
	
	//third
category = new Category();
	
	category.setId(1);
	category.setName("Cheesecake");
	category.setDescription("this is Cheesecake description");
	category.setImageURL("c3.jpg");
	categories.add(category);

}
	
	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}

}
