package ics499.group4.model;

import java.time.LocalDateTime;

public class Order {

    private String trackingNumber;
    private Customer customer;
    private LocalDateTime appointmentDate;
    private LocalDateTime deliveredDate;
    private String deliverySignature;
    private String orderStatus;
    private int agentID;

    public Order() {
    	orderStatus = "ALT";
    }

    //implement logic for incorrect dates, such as dates in the future
    public boolean enterProofOfDelivery(LocalDateTime date, String signature) {
        this.deliveredDate = date;
        this.deliverySignature = signature;
        return true;
    }

    public String getTrackingNumber() {
        return trackingNumber;
    }

    public Customer getCustomer() {
        return customer;
    }

    public LocalDateTime getAppointmentDate() {
        return appointmentDate;
    }

    public LocalDateTime getDeliveryDate() {
        return deliveredDate;
    }

    public String getDeliverySignature() {
        return deliverySignature;
    }

    public String getOrderStatus() {
        return orderStatus;
    }

    public int getAgentID() {
        return agentID;
    }

    public void setTrackingNumber(String trackingNumber) {
        this.trackingNumber = trackingNumber;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public void setAppointmentDate(LocalDateTime appointmentDate) {
        this.appointmentDate = appointmentDate;
    }

    public void setDeliveryDate(LocalDateTime deliveryDate) {
        this.deliveredDate = deliveryDate;
    }

    public void setDeliverySignature(String deliverySignature) {
        this.deliverySignature = deliverySignature;
    }

    public void setOrderStatus(String orderStatus) {
        this.orderStatus = orderStatus;
    }

    public void setAgentID(int agentID) {
        this.agentID = agentID;
    }

}
