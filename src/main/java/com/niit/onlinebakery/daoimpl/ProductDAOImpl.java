package com.niit.onlinebakery.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.niit.onlinebakery.dao.ProductDAO;
import com.niit.onlinebakery.dto.Product;

@Repository("productDAO")
@Transactional(propagation = Propagation.SUPPORTS,readOnly= false)
public class ProductDAOImpl implements ProductDAO {


	@Autowired
	private SessionFactory sessionFactory;
	
private static List<Product> prod= new ArrayList<Product>();

/*static{
	// first product
	Product product = new Product();
	
	product.setId(1);
	product.setName("Cakes");
	product.setDescription("this is cake description");
	product.setImageURL("c1.jpg");
	prod.add(product);
	
	
	//second product
product = new Product();
	
	product.setId(2);
	product.setName("Cupcakes");
	product.setDescription("this is cupcake description");
	product.setImageURL("c2.jpg");
	prod.add(product);
	
	//third
product = new Product();
	
	product.setId(3);
	product.setName("Cheesecake");
	product.setDescription("this is Cheesecake description");
	product.setImageURL("c3.jpg");
	prod.add(product);

}*/
@SuppressWarnings("unchecked")
public List<Product> list() {
	
prod = (List<Product>)sessionFactory.openSession().createQuery("FROM Product").list();
for(Product pro : prod)
{
	System.out.println(pro.getName());
}
return prod;
}

	/*public List<Product> list() {
		// TODO Auto-generated method stub
		return prod;
	}*/

}
