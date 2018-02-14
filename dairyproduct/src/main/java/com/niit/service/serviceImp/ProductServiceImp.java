package com.niit.service.serviceImp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.dao.ProductDao;
import java.util.List;
import com.niit.model.Product;
import com.niit.service.ProductService;
@Service
public class ProductServiceImp implements ProductService{

	@Autowired
	ProductDao productdao;
	public List<Product> getAllProduct(){
		return productdao.getAllProduct();
	}
	
	
}
