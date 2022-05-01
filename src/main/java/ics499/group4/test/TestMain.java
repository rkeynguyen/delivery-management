package ics499.group4.test;

import java.util.ArrayList;

import ics499.group4.controller.CustomerController;
import ics499.group4.controller.EmployeeController;
import ics499.group4.model.Order;

public class TestMain {

	public static void main(String[] args) {
		Order o = CustomerController.instanceOf().getOrder("PHL936788", "55070");
		
		if(o == null)
			System.out.println("null");
		else {
			System.out.println(o.getTrackingNumber());
			System.out.println(o.getCustomer().getFirstName());
		}
	}

}
