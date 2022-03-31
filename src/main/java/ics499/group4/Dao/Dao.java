package ics499.group4.Dao;

import java.util.ArrayList;
import java.util.List;

import ics499.group4.model.Customer;
import ics499.group4.model.Order;

//accessing customers from database
public class Dao{

	private List<Customer> customers = new ArrayList<>();
	
	//transition to order
	private List<Order> orders = new ArrayList<>();

	public Dao() {
		// remove these orders when database is established
		Customer c = new Customer();
		c.setFirstName("Tom");
		
		orders.add(new Order());
		orders.add(new Order());
		orders.get(0).setCustomer(c);
		orders.get(0).setAgentID(0);
		orders.get(0).setTrackingNumber("123abc");
		

		orders.get(1).setCustomer(new Customer());
		orders.get(1).setAgentID(1);
		orders.get(1).setTrackingNumber("1234");
	}

	public List<Customer> getAllCustomers() {
		//todo: get all customers from database and store in list
		
		return customers;
	}
	
	public List<Order> getAllOrders() {
		//todo: get all orders from database and store in list
		
		return orders;
	}

	//update the delivery date 
	public void updateDate() {

	}

	//todo: add all methods needed for database access

}
