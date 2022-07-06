package com.example.jbdcdemo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;


public class AddPlayer {
    public static void main(String[] args) {

     try{
        Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/myTeam", "root", "hello");
        Statement statement = connection.createStatement();

        statement.executeUpdate("INSERT INTO player " + "VALUES( 11, 'https://www.2kratings.com/trae-young', 'USA', 1.8, '1998-9-19', 20000000, 'Atlanta Hawks', 'Trae Young', 11, 14)");


        connection.close();
    } catch (
    Exception e) {
        e.printStackTrace();
    }


}
}
