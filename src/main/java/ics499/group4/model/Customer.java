package ics499.group4.model;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

import javax.persistence.Entity;

@Entity
public class Customer {

	private String firstName;
	private String lastName;
	private String email;
	private String phone;
	private LocalDate deliveryDate;

	public Customer() {
		firstName = "bob";
		lastName = "smith";
		email = "123abc@yahoo.com";
		phone = "1234567890";
		deliveryDate = LocalDate.parse("2022-02-14");
	}


	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public LocalDate getDeliveryDate() {
		return deliveryDate;
	}
	
	public String getFormatedDate() {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("MM/dd/YYYY");
        return formatter.format(deliveryDate);
	}
	
	//set delivery date like this LocalDate.parse("yyyy-mm-dd")
	public void setDeliveryDate(LocalDate deliveryDate) {
		this.deliveryDate = deliveryDate;
	}
	
	//set delivery date using string "yyyy-mm-dd"
	public void setDeliveryDateString(String date) {
		this.deliveryDate = LocalDate.parse(date);
	}

}
