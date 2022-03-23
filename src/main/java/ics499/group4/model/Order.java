package ics499.group4.model;

import java.time.LocalDate;

public class Order {

    private String trackingNumber;
    private Customer customer;
    private LocalDate arrivalTime;
    private LocalDate appointmentDate;
    private LocalDate deliveryDate;
    private String deliverySignature;
    private String orderStatus;
    private int agentID;

    public Order() {

    }

    //implement logic for incorrect dates, such as dates in the future
    public boolean enterProofOfDelivery(LocalDate date, String signature) {
        this.deliveryDate = date;
        this.deliverySignature = signature;
        return true;
    }

    public String getTrackingNumber() {
        return trackingNumber;
    }

    public Customer getCustomer() {
        return customer;
    }

    public LocalDate getArrivalTime() {
        return arrivalTime;
    }

    public LocalDate getAppointmentDate() {
        return appointmentDate;
    }

    public LocalDate getDeliveryDate() {
        return deliveryDate;
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

    public void setArrivalTime(LocalDate arrivalTime) {
        this.arrivalTime = arrivalTime;
    }

    public void setAppointmentDate(LocalDate appointmentDate) {
        this.appointmentDate = appointmentDate;
    }

    public void setDeliveryDate(LocalDate deliveryDate) {
        this.deliveryDate = deliveryDate;
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
