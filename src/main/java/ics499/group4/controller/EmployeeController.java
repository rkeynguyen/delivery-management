package ics499.group4.controller;

import ics499.group4.model.Customer;
import ics499.group4.model.Order;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;

public class EmployeeController extends ConnectionController {
	private ArrayList<Order> orderList;
	private int agentId;
	private static EmployeeController instance = null;

	private EmployeeController() {
		agentId = -1;
		orderList = new ArrayList<Order>();
	}

	public static EmployeeController instanceOf() {
		if (instance == null) {
			instance = new EmployeeController();
		}
		return instance;
	}

	public void logout() {
		agentId = -1;
	}

	public int getAgentId() {
		return agentId;
	}

	public boolean isLoggedIn() {
		if (agentId == -1)
			return false;
		else
			return true;
	}

	public boolean handleLoginRequest(String username, String password) {
		String query = "select delivery_agent_id " + "from delivery_agent " + "where username =\"" + username + "\" "
				+ "and password = BINARY \"" + password + "\";";
		try {
			Connection cn = super.getConnection();
			Statement st = cn.createStatement();
			ResultSet rs = st.executeQuery(query);
			rs.next();
			int agentId = rs.getInt("delivery_agent_id");
			if (agentId != -1) {
				this.agentId = agentId;
				return true;
			}
			return false;
		} catch (Exception e) {
			return false;
		}
	}

	// using the agentId retrieve the corresponding customer from database
	public ArrayList<Order> getOrders() {
		if (agentId == -1) {
			return null;
		} else {
			String query = "select * from order_table where delivery_agent_id = " + agentId + ";";
			try {
				Connection cn = super.getConnection();
				Statement st = cn.createStatement();
				ResultSet rs = st.executeQuery(query);

				while (rs.next()) {

					Order o = new Order();
					o.setTrackingNumber(rs.getString("tracking_number"));
					o.setDeliverySignature(rs.getString("order_signature"));

					int customerId = rs.getInt("customer_id");
					o.setCustomer(getCustomer(customerId));
					o.setOrderStatus(rs.getString("order_status"));
					
					Timestamp ts = rs.getTimestamp("appointment_date");
					// if date is not null
					if (ts != null) {
						o.setAppointmentDate(ts.toLocalDateTime());
					}

					// if date is not null
					ts = rs.getTimestamp("delivered_date");
					if (ts != null) {
						o.setDeliveryDate(ts.toLocalDateTime());
					}

					orderList.add(o);
				}
				return orderList;
			} catch (Exception e) {
				return orderList;
			}
		}
	}

	// given a customerId retrieve the corresponding customer from database
	public Customer getCustomer(int customerId) {
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

	// given a string update the delivery signature. If true update the view
	public boolean setDeliverySignature(String tracking, String signature) {
		String query = "UPDATE order_table SET order_signature = '" + signature + "' WHERE tracking_number = '"
				+ tracking + "';";
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

	// given a date, update the delivered date. if true update the view
	public boolean setDeliveredDate(String tracking, LocalDateTime date) {
		if(date == null) {
			return false;
		}
		DateTimeFormatter format = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");  
		String formatDateTime = date.format(format);  
		String query = "UPDATE order_table SET delivered_date = '" + formatDateTime + "' WHERE tracking_number = '" + tracking
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

	// given a date, update the appointment date. if true update the view
	public boolean reschedule(String tracking, LocalDateTime date) {
		if(date == null) {
			return false;
		}
		DateTimeFormatter format = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");  
		String formatDateTime = date.format(format);  
		String query = "UPDATE order_table SET appointment_date = '" + formatDateTime + "' WHERE tracking_number = '" + tracking
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

	// given a string update the orderStatus in database. if true update the view
	public boolean setOrderStatus(String tracking, String status) {
		String query = "UPDATE order_table SET order_status = '" + status + "' WHERE tracking_number = '" + tracking
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
}
