package ics499.group4.Dao;
import java.util.ArrayList;
import java.util.List;

import ics499.group4.model.Customer;

//accessing customers from database
public class CustomerDao implements Dao<Customer>{
	
	private List<Customer> customers = new ArrayList<>();
	
	public CustomerDao() {
		//remove these customers when database is established
		customers.add(new Customer());
		customers.add(new Customer());
		customers.get(1).setDeliveryDateString("2021-02-20");
		customers.get(1).setFirstName("Tom");
	}
	
	@Override
	public List<Customer> getAll() {
		return customers;
	}

	@Override
	public void updateDate(int i, String date) {
		//ToDo: update database
		customers.get(i).setDeliveryDateString(date);
	}

	@Override
	public void delete(Customer t) {
		customers.remove(t);
	}

}
