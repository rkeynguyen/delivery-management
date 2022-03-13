package ics499.group4.test;

import ics499.group4.model.Customer;

import static org.junit.Assert.*;

public class Test {

	@org.junit.Test
	public void exampleTest() {
		assertTrue(true);
		assertEquals(1, 1);
		assertFalse(false);
		
		Customer a = new Customer();
		a.setFirstName("bob");
		assertEquals(a.getFirstName(), "bob");
	}
	
	@org.junit.Test
	public void test() {
	
	}

}
