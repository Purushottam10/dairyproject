package com.niit.service.Imp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.dao.ProductDao;
import java.util.List;
import com.niit.model.Product;
import com.niit.service.ProductService;
@Service
public class ProductServiceImp implements ProductService{

	@Autowired
	ProductDao productDao;
	public List<Product> getAllProduct(){
		return productDao.getAllProduct();
	}
	public Product getProductById(int productId) {
		// TODO Auto-generated method stub
		return productDao.getProductById(productId);
	}
	
	
}
