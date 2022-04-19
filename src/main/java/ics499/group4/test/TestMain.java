package ics499.group4.test;

import java.util.ArrayList;
import ics499.group4.controller.EmployeeController;
import ics499.group4.model.Order;

public class TestMain {

	public static void main(String[] args) {
		EmployeeController.instanceOf().handleLoginRequest("davis", "password1");
		EmployeeController.instanceOf().setDeliverySignature("PHL462813", "test1");

	}

}
