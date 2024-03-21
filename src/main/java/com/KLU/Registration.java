package com.KLU;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;


public class Registration  {

	public static void registerUser(String name, String email, String pwd) {
		// TODO Auto-generated method stub
		
    
       // try {
            // Import necessary JDBC packages and establish a database connection.
            // For simplicity, I'll assume a local MySQL database. Replace the placeholders with your actual database credentials.
//            String url = "jdbc:mysql://localhost:3306/registration";
//            String username = "root";
//            String password = "admin";
//            Class.forName("com.mysql.cj.jdbc.Driver");
//            Connection conn = DriverManager.getConnection(url, username, password);

            // Create a PreparedStatement for the insert operation.
            String insertQuery = "INSERT INTO registration VALUES (?, ?, ?)";
           // PreparedStatement preparedStatement = conn.prepareStatement(insertQuery);
          /*  preparedStatement.setString(1, name);
            preparedStatement.setString(2, email);
            preparedStatement.setString(3, pwd);

            // Execute the insert operation.
            preparedStatement.executeUpdate();*/

            // Close the resources.
           // preparedStatement.close();
           // conn.close();
      //  } //catch (ClassNotFoundException | SQLException e) {
          //  e.printStackTrace();
         
  //  }
		
	}

}
