package ics499.group4.controller;

import java.sql.Connection;
import java.sql.DriverManager;

public abstract class ConnectionController {
    public Connection getConnection() {
        Connection cn;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dms", "Ricky", "data");
            return cn;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
}
