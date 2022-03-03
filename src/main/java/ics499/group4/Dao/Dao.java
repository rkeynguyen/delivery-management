package ics499.group4.Dao;

import java.util.ArrayList;
import java.util.List;

import ics499.group4.model.Customer;

//accessing customers from database
public class Dao{

	private List<Customer> customers = new ArrayList<>();

	public Dao() {
		// remove these customers when database is established
		customers.add(new Customer());
		customers.add(new Customer());
		customers.add(new Customer());
		customers.add(new Customer());
		customers.get(1).setDeliveryDateString("2021-02-20");
		customers.get(1).setFirstName("Tom");
	}

	public List<Customer> getAllCustomers() {
		//todo: get all customers from database and store in list
		
		return customers;
	}

	//update the delivery date 
	public void updateDate() {

	}

	//todo: add all methods needed for database access

}
