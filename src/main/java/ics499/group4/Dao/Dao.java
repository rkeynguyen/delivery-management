package ics499.group4.Dao;

import java.util.ArrayList;
import java.util.List;

import ics499.group4.model.Customer;
import ics499.group4.model.Order;

//accessing customers from database
public class Dao {

	private List<Order> orders = new ArrayList<>();

	public Dao() {
		// remove these orders when database is established
		Customer c = new Customer();
		c.setFirstName("Tom");

		for (int i = 0; i < 15; i++) {
			orders.add(new Order());
			orders.get(i).setCustomer(new Customer());
			orders.get(i).getCustomer().setFirstName((char)(65+(i%25))+"ob");
			orders.get(i).setAgentID(i+1);
			orders.get(i).setTrackingNumber(Integer.toString(12*i) + (char)(65+(i*12)%25));
		}
	}

	public List<Order> getAllOrders() {
		// todo: get all orders from database and store in list
		return orders;
	}

	// update the delivery date
	public void updateDate() {

	}

	// todo: add all methods needed for database access

}
