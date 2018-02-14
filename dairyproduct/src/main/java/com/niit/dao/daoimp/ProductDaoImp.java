package com.niit.dao.daoimp;

import java.util.ArrayList;
import java.util.List;
import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.niit.dao.ProductDao;
import com.niit.model.Product;

@Repository
@Transactional
public class ProductDaoImp  implements ProductDao{
	@Autowired
	SessionFactory sessionFactory ;



public List<Product> getAllProduct() {
	  List<Product> allProduct = new ArrayList<Product>();
		Query q=sessionFactory.openSession().createQuery("From Product");   
		allProduct=q.list();
	  return allProduct;
}
	
}
