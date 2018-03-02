package com.niit.dao;

import java.util.List;

import com.niit.model.Customer;

public interface CustomerDao {

	void addCustomer(Customer customer);

	Customer getCustomerById(int customerId);

	Customer getCustomerByUsername(String username);

	List<Customer> getAllCustomers();

}
