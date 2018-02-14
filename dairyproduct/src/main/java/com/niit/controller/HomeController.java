package com.niit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.Product;
import com.niit.service.ProductService;

@Controller
public class HomeController {
	@Autowired
	ProductService productService;
	@RequestMapping(value= {"/","/index"})
	public String homecontroller() {
		return "index";
	}
	@RequestMapping("/allproducts")
	public ModelAndView getAllProduct() {
		List<Product> allProduct=productService.getAllProduct();
		return new ModelAndView("AllProduct","products",allProduct);
	}
	
	
}
