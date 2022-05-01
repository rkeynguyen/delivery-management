package ics499.group4.controller;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Timestamp;
import java.time.LocalDateTime;

import ics499.group4.model.Customer;
import ics499.group4.model.Order;

public class CustomerController extends ConnectionController {
	private static CustomerController instance = null;
	private Order order;
	private int customerId;

	private CustomerController() {

	}

	public static CustomerController instanceOf() {
		if (instance == null) {
			instance = new CustomerController();
		}
		return instance;
	}

	// set order as canceled
	public boolean cancelOrder() {
		return false;
	}

	// updates phone number in database
	public boolean setPhoneNumber(String phone) {
		String query = "UPDATE customer_table SET phone_number = '" + phone + "' WHERE customer_id = '" + customerId
				+ "';";
		try {
			Connection cn = super.getConnection();
			Statement st = cn.createStatement();
			st.executeUpdate(query);
			return true;
		} catch (Exception e) {
			System.err.println("exception!");
			return false;
		}
	}

	// updates phone number in database
	public boolean setEmail(String email) {
		String query = "UPDATE customer_table SET customer_email = '" + email + "' WHERE customer_id = '" + customerId
				+ "';";
		try {
			Connection cn = super.getConnection();
			Statement st = cn.createStatement();
			st.executeUpdate(query);
			return true;
		} catch (Exception e) {
			System.err.println("exception!");
			return false;
		}
	}

	// get order given tracking and zip , return null if order does not exist
	public Order getOrder(String tracking, String zip) {
		String query = "SELECT order_table.* , customer.zip FROM order_table join customer ON order_table.customer_id = customer.customer_id where tracking_number = '"
				+ tracking + "';";

		try {
			Connection cn = super.getConnection();
			Statement st = cn.createStatement();
			ResultSet rs = st.executeQuery(query);
			rs.next();

			// if the zip does not match then this is not the right order
			if (!rs.getString("zip").equals(zip)) {
				return null;
			}

			// create order
			customerId = rs.getInt("customer_id");
			order.setCustomer(getCustomer(customerId));

			order.setTrackingNumber(rs.getString("tracking_number"));
			order.setDeliverySignature(rs.getString("order_signature"));

			Timestamp ts = rs.getTimestamp("appointment_date");
			// if date is not null
			if (ts != null) {
				order.setAppointmentDate(ts.toLocalDateTime());
			}

			// if date is not null
			ts = rs.getTimestamp("delivered_date");
			if (ts != null) {
				order.setDeliveryDate(ts.toLocalDateTime());
			}

			return order;
		} catch (Exception e) {
			System.err.println("sql error");
			return null;
		}

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

	// reschedules appointment date
	public boolean reschedule(LocalDateTime date) {

		// format "2022-04-20 09:00:00"
		String query = "UPDATE order_table SET appointment_date = '" + date + "' WHERE tracking_number = '"
				+ order.getTrackingNumber() + "';";
		try {
			Connection cn = super.getConnection();
			Statement st = cn.createStatement();
			st.executeUpdate(query);
			return true;
		} catch (Exception e) {
			System.err.println("exception!");
			return false;
		}
	}

}
