package ics499.group4.test;

import java.util.ArrayList;
import ics499.group4.controller.EmployeeController;
import ics499.group4.model.Order;

public class TestMain {

	public static void main(String[] args) {
		EmployeeController.instanceOf().handleLoginRequest("john1", "test");
		System.out.println("agent id = " + EmployeeController.instanceOf().getAgentId());

		ArrayList<Order> orders = EmployeeController.instanceOf().getOrders();
		for (int i = 0; i < orders.size(); i++) {
			System.out.println(orders.get(i).getTrackingNumber());
			System.out.println(orders.get(i).getAppointmentDate() == null ? "null" : orders.get(i).getAppointmentDate().toString());
		}
	}

}
