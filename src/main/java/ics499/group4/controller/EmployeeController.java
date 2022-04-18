package ics499.group4.controller;

import ics499.group4.model.Customer;
import ics499.group4.model.Order;
import java.util.ArrayList;
import java.sql.Connection;
import java.sql.Statement;
import java.sql.Timestamp;
import java.sql.ResultSet;

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

	public void logout() {
		agentId = -1;
	}

	public int getAgentId() {
		return agentId;
	}

	public ArrayList<Order> getOrders() {
		int count = 0;
		if (agentId == -1) {
			return null;
		} else {
			String query = "select * from order_table where delivery_agent_id = 1";
			try {
				Connection cn = super.getConnection();
				Statement st = cn.createStatement();
				ResultSet rs = st.executeQuery(query);

				while (rs.next()) {

					Order o = new Order();
					o.setCustomer(getCustomer());
					o.setTrackingNumber(rs.getString("tracking_number"));
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
					
					//TODO: add set orderstatus once it is added to sql database
					//o.setOrderStatus(rs.getString("order_status"));
					
					orderList.add(o);
				}
				return orderList;
			} catch (Exception e) {
				System.out.println("error " + count);
				return orderList;
			}
		}
	}

	public Customer getCustomer() {
		// TODO: implement this
		return new Customer();
	}

	public boolean isLoggedIn() {
		if (agentId == -1)
			return false;
		else
			return true;
	}

}
