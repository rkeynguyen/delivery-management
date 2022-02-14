package ics499.group4.Dao;
import java.util.ArrayList;
import java.util.List;

import ics499.group4.data.entity.Customer;

public class CustomerDao implements Dao<Customer>{
	
	private List<Customer> customers = new ArrayList<>();
	
	public CustomerDao() {
		customers.add(new Customer());
		customers.add(new Customer());
		customers.get(1).setDeliveryDateString("2021-02-20");
	}
	
	@Override
	public List<Customer> getAll() {
		return customers;
	}

	@Override
	public void updateDate(int i, String date) {
		customers.get(i).setDeliveryDateString(date);
	}

	@Override
	public void delete(Customer t) {
		customers.remove(t);
	}

}
