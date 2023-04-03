package com.tech.blog.helper;


import java.sql.*;

public class ConnectionProvider {

    private static Connection con;

    public static Connection getConnection() {

        try {

             {

             Class.forName("com.mysql.cj.jdbc.Driver");
            con=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/userwolf?zeroDateTimeBehavior=CONVERT_TO_NULL","root","komal");
           System.out.println("successfully connected");

            }

        } catch (ClassNotFoundException | SQLException e) {
             System.out.println("error");
            System.out.println(e.getMessage());
             System.out.println(e.getCause());
           System.out.println("NOT successfully connected");
        }
        return con;
    }
}
