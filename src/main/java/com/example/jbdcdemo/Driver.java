package com.example.jbdcdemo;

import java.sql.*;


public class Driver {
    public static void main(String[] args) {

        try {

            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/myTeam", "root", "hello");

            Statement statement = connection.createStatement();

            ResultSet resultSet = statement.executeQuery("select * from player");


            while (resultSet.next()) {
                System.out.println(resultSet.getString("NAME"));

            }
        } catch (Exception e) {
            e.printStackTrace();
        }


    }
}




