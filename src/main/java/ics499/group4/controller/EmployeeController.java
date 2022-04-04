package ics499.group4.controller;

import ics499.group4.model.Order;
import io.swagger.codegen.v3.templates.HandlebarTemplateEngine;

import java.util.List;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.ResultSet;

public class EmployeeController extends ConnectionController {
    private List<Order> orderList;
    private static EmployeeController instance = null;

    private EmployeeController() {

    }

    public static EmployeeController instanceOf() {
        if (instance == null) {
            instance = new EmployeeController();
        }
        return instance;
    }


    public boolean handleLoginRequest(String username, String password) {
        String query = "select delivery_agent_id " +
                       "from delivery_agent " +
                       "where username =\"" + username + "\" " +
                       "and password = BINARY \"" + password + "\";";
        try {
            Connection cn = super.getConnection();
            Statement st = cn.createStatement();
            ResultSet rs = st.executeQuery(query);
            rs.next();
            int agentId = rs.getInt("delivery_agent_id");
            return agentId != -1;
        } catch (Exception e) {
            return false;
        }
    }
}
