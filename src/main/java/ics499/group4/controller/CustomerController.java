package ics499.group4.controller;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.time.LocalDateTime;

import ics499.group4.model.Customer;
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

	// reschedules appointment date
	public boolean reschedule(LocalDateTime date) {
		return false;
	}

	// get order given tracking and zip , return null if order does not exist
	public Order getOrder(String tracking, String zip) {
		// TODO assign order to local and return local instance
		return new Order();

	}

	// given a customerId retrieve the corresponding customer from database
	private Customer getCustomer(int customerId) {
		String query = "SELECT * FROM dms.customer where customer_id = " + customerId + ";";
		try {
			Connection cn = super.getConnection();
			Statement st = cn.createStatement();
			ResultSet rs = st.executeQuery(query);
			rs.next();

			Customer c = new Customer();

			c.setFirstName(rs.getString("customer_first_name"));
			c.setLastName(rs.getString("customer_last_name"));
			c.setEmail(rs.getString("customer_email"));
			c.setStreetAddress(rs.getString("street_address"));
			c.setCity(rs.getString("city"));
			c.setState(rs.getString("state"));
			c.setZip(rs.getString("zip"));
			c.setPhone(rs.getString("phone_number"));

			return c;

		} catch (Exception e) {
			return new Customer();
		}
	}

}
