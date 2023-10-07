package com.habib;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class FirstServlet extends HttpServlet {
	
	// doGet
	// doPost
	
//	@Override
//	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//		String firstName = req.getParameter("firstName");
//		String lastName = req.getParameter("lastName");
//		
//		System.out.println("firstName:" + firstName + " lastName: " + lastName);
//	}
//	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String firstName = req.getParameter("firstName");
		String lastName = req.getParameter("lastName");
		
		System.out.println("firstName:" + firstName + " lastName: " + lastName);
	}
	
}
