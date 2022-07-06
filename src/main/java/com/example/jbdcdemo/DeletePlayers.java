package com.example.jbdcdemo;
import java.sql.*;

public class DeletePlayers {
    public static void main(String[] args) {

        try {
            String playerToDelete = "Trae Young";


            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/myTeam", "root", "hello");
            Statement statement = connection.createStatement();

            PreparedStatement st = connection.prepareStatement("DELETE FROM player WHERE name = 'Trae Young'';");
            st.executeUpdate();
        } catch(Exception e) {
            System.out.println(e);
        }


        }
    }
