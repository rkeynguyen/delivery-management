package ics499.group4.controller;

import java.time.LocalDateTime;

import ics499.group4.model.Order;

public class CustomerController extends ConnectionController {
	private static CustomerController instance = null;

	private CustomerController() {

	}

	public static CustomerController instanceOf() {
		if (instance == null) {
			instance = new CustomerController();
		}
		return instance;
	}

	// delete an order in the database given a
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

	public boolean reschedule(LocalDateTime date) {
		// TODO Auto-generated method stub
		return false;
	}

	public Order getOrder(String tracking, String zip) {
		// TODO get order given tracking and zip , return null if order does not exist
		return new Order();

	}

}
