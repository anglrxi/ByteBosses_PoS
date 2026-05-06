package com.mycompany.simple_pos_bytebosses;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {

    // XAMPP default settings
    private static final String URL = "jdbc:mysql://localhost:3306/byteboss_pos?useSSL=false&allowPublicKeyRetrieval=true&serverTimezone=UTC";
    private static final String USER = "root";
    private static final String PASSWORD = ""; // XAMPP default is empty

    public static Connection getConnection() throws SQLException {
        try {
            // This loads the driver we added to the pom.xml
            Class.forName("com.mysql.cj.jdbc.Driver");
            return DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (ClassNotFoundException e) {
            throw new SQLException("MySQL Driver not found!", e);
        }
    }
}