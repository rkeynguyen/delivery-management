package ics499.group4.model;

import java.util.List;

public class DeliveryAgent {

    private String name;
    private int id;
    private String userName;
    private String password;

    public DeliveryAgent() {

    }

    //temporary String List until Order is implemented
    public List<String> getOrders() {
        return null;
    }

    public boolean checkLogin(String userName, String pasword) {
        return userName.equals(this.userName) && password.equals(this.password);
    }

}
