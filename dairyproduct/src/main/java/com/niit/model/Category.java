package com.niit.model;

import javax.persistence.Entity;
import javax.persistence.Id;
@Entity
public class Category {
 public Category() {
	 
 }
 @Id
 private String categoryId ;
 private String name;
public String getCategoryId() {
	return categoryId;
}
public void setCategoryId(String categoryId) {
	this.categoryId = categoryId;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
}
