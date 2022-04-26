package ics499.group4.controller;

import java.time.LocalDateTime;

import ics499.group4.model.Order;

public class CustomerController extends ConnectionController {
	private static CustomerController instance = null;
	private Order order;
	private CustomerController() {

	}

	public static CustomerController instanceOf() {
		if (instance == null) {
			instance = new CustomerController();
		}
		return instance;
	}

	// delete an order in the database using local order
	public boolean deleteOrder() {
		return false;
	}

	// updates phone number in database
	public boolean setPhoneNumber(String phone) {
		return false;
	}

	// updates phone number in database
	public boolean setEmail(String email) {
		return false;
	}

	//reschedules appointment date
	public boolean reschedule(LocalDateTime date) {
		return false;
	}

	//get order given tracking and zip , return null if order does not exist
	public Order getOrder(String tracking, String zip) {
		// TODO assign order to local and return local instance
		return new Order();

	}

}
