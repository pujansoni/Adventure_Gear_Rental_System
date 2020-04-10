package com.kayak.servlet;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kayak.beans.User;
import com.kayak.dao.ApplicationDao;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String emailRegex = "(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])";

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Map<String, String> errors = new HashMap<String, String>();	
		
		// collect all form data
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String address_1 = request.getParameter("address_1");
		String address_2 = request.getParameter("address_2");
		String phonenumber = request.getParameter("phonenumber");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String strdob = request.getParameter("dob");
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		Date dob = sdf.parse(strdob);
		
		if(firstname.trim().isEmpty()) {
			errors.put("firstname", "Please enter firstname");
		}
		if(lastname.trim().isEmpty()) {
			errors.put("lastname", "Please enter lastname");
		}
		if(address_1.trim().isEmpty()) {
			errors.put("address_1", "Please enter address_1");
		}
		if(email.trim().isEmpty()) {
			errors.put("email", "Please enter email");
		}
		if(!email.trim().matches(emailRegex)) {
			errors.put("email", "Please enter a valid email");
		}
		if(password.trim().isEmpty()) {
			errors.put("password", "Please enter your password");
		}

		// fill it up in a User bean
		User user = new User(firstname, lastname, email, phonenumber, address_1, address_2, password, dob);
		
		// call DAO layer and save the user object to DB
		ApplicationDao dao = new ApplicationDao();
		int rows = dao.registerUser(user);
		
		// prepare an information message for user about the success or failure of the operation
		String infoMessage = null;
		if(rows == 0) {
			infoMessage = "Sorry, an error occurred!";
		} else {
			infoMessage = "User registered successfully!";
		}
		
	    if (errors.isEmpty()) {
	        // No errors, redirect to Amtrak.
	        response.sendRedirect("index.jsp");
	    } else {
	        // Put errors in request scope and forward back to JSP.
	        request.setAttribute("errors", errors);
	        request.getRequestDispatcher("register.jsp").forward(request, response);
	    }
	}

}
