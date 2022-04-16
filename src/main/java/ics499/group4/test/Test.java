package ics499.group4.test;

import ics499.group4.controller.EmployeeController;
import ics499.group4.model.Customer;
import ics499.group4.model.Order;
import static org.junit.Assert.*;

import java.util.ArrayList;

public class Test {



	@org.junit.Test
	public void test() {
		exampleTest();
		testLogin();
		testEmployeeController();
	}
	
	@org.junit.Test
	public void testEmployeeController() {
		EmployeeController.instanceOf().handleLoginRequest("john1", "test");
		assertEquals(EmployeeController.instanceOf().getAgentId(), 1);
		System.out.println(EmployeeController.instanceOf().getAgentId());
		ArrayList<Order> orders = EmployeeController.instanceOf().getOrders();
		System.out.println(orders.get(0).getAppointmentDate());

	}
	
	@org.junit.Test
	public void testLogin() {
		assertTrue(EmployeeController.instanceOf().handleLoginRequest("John1", "test"));

	}

	@org.junit.Test
	public void exampleTest() {
		assertTrue(true);
		assertEquals(1, 1);
		assertFalse(false);

		Customer a = new Customer();
		a.setFirstName("bob");
		assertEquals(a.getFirstName(), "bob");
	}


}
