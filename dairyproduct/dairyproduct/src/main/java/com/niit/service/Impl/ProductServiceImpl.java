package com.niit.service.Impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.dao.ProductDao;
import java.util.List;
import com.niit.model.Product;
import com.niit.service.ProductService;
@Service
public class ProductServiceImpl implements ProductService{

	@Autowired
	ProductDao productDao;
	public List<Product> getAllProduct(){
		return productDao.getAllProduct();
	}
	public Product getProductById(int id) {
		// TODO Auto-generated method stub
		return productDao.getProductById(id);
	}
	
	//to add products 
	public void addProduct(Product product) {
		// TODO Auto-generated method stub
		productDao.addProduct(product);
	

	}
	
	//to delete the  product 
	public void deleteProduct(Product product) {
		// TODO Auto-generated method stub
		productDao.deleteProduct(product);
	}
	
	//toe edit or say update the product
	
	public void editProduct(Product product) {
		// TODO Auto-generated method stub
		productDao.editProduct(product);
		
	}
	
	
}
