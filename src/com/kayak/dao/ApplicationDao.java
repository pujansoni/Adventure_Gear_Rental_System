package com.kayak.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.kayak.beans.User;
import com.kayak.beans.Location;

public class ApplicationDao {
	public int registerLocation(Location location) {
		int rowsAffected = 0;
		try {
			// get the connection for the database
			Connection connection = DBConnection.getConnectionToDatabase();

			// write the insert query
			String insertQuery = "insert into location (province, city, pincode) values (?, ?, ?)";
			
			// set parameters with PreparedStatement
			java.sql.PreparedStatement statement = connection.prepareStatement(insertQuery);
			statement.setString(1, location.getProvince());
			statement.setString(2, location.getCity());
			statement.setString(2, location.getPincode());

		} catch (SQLException exception) {
			exception.printStackTrace();
		}
		return rowsAffected;
	}
	
	public int registerUser(User user, int locationId) {
		int rowsAffected = 0;
		try {
			// get the connection for the database
			Connection connection = DBConnection.getConnectionToDatabase();

			// write the insert query
			String insertQuery = "insert into user (first_name, last_name, email, phone_number, address_1, address_2, dob, password, Location_location_id) values (?, ?, ?, ?, ?, ?, ?, ?, ?)";

			// set parameters with PreparedStatement
			java.sql.PreparedStatement statement = connection.prepareStatement(insertQuery);
			statement.setString(1, user.getFirstName());
			statement.setString(2, user.getLastName());
			statement.setString(3, user.getEmail());
			statement.setString(4, user.getPhoneNumber());
			statement.setString(5, user.getAddress_1());
			statement.setString(6, user.getAddress_2());
			statement.setDate(7, new java.sql.Date(user.getDob().getTime()));
			statement.setString(8, user.getPassword());
			statement.setInt(9, locationId);
			
			// execute the statement
			rowsAffected = statement.executeUpdate();

		} catch (SQLException exception) {
			exception.printStackTrace();
		}
		return rowsAffected;
	}

	public boolean validateUser(String username, String password) {
		boolean isValidUser = false;
		try {
			// get the connection for the database
			Connection connection = DBConnection.getConnectionToDatabase();

			// write the select query
			String sql = "select * from users where username=? and password=?";

			// set parameters with PreparedStatement
			java.sql.PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, username);
			statement.setString(2, password);

			// execute the statement and check whether user exists

			ResultSet set = statement.executeQuery();
			while (set.next()) {
				isValidUser = true;
			}
		} catch (SQLException exception) {
			exception.printStackTrace();
		}
		return isValidUser;
	}
}
