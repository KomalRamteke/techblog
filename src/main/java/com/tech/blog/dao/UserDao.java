package com.tech.blog.dao;

import com.tech.blog.entities.User;
import java.sql.*;

//this file mainly used for database communications user ko database tk lane vaste
public class UserDao {

    private Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }

    //com.tech.blog.dao wala user hai ye
    public boolean saveUser(User user) {
        boolean f = false;
        try {
            //user-->database

            String query = "insert into user (name,email,password,gender,about) values(?,?,?,?,?)";
            PreparedStatement pstm = this.con.prepareStatement(query);
            pstm.setString(1, user.getName());
            pstm.setString(2, user.getEmail());
            pstm.setString(3, user.getPassword());
            pstm.setString(4, user.getGender());
            pstm.setString(5, user.getAbout());

            pstm.executeUpdate();
            f = true;

        } catch (SQLException e) {
            System.out.println("Error");
        }
        return f;

    }
//get user by user name and user password

    public User getUserByEmailAndPassword(String email, String password) {

        User user = null;
        try {
            String query = "select * from user where email=? and password=?";
            PreparedStatement pstm = con.prepareStatement(query);
            pstm.setString(1, email);
            pstm.setString(2, password);
               ResultSet set= pstm.executeQuery();
               if(set.next())
               {
                   user=new User();
                   
                   //data from database
                   String name=set.getString("name");
                   //set to user object
                   user.setName(name);
                   
                   user.setId(set.getInt("id"));
                   user.setEmail(set.getString("email"));
                   user.setPassword(set.getString("password"));
                   user.setGender(set.getString("gender"));
                   user.setAbout(set.getString("about"));
                   user.setDataTime(set.getTimestamp("regdate"));  
                   user.setProfile(set.getString("profile"));
               }
        }
         catch (Exception e) {
            e.printStackTrace();
        }
    
           return user;
}}
