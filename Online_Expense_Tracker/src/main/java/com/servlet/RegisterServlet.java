package com.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.entity.User;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		
		try {
			
			
			String nameString=request.getParameter("name");
			String emailString=request.getParameter("email");
			String numberString=request.getParameter("number");
			String passwordString=request.getParameter("password");
			
			
		
			User user=new User(nameString, emailString, numberString, passwordString);
			
			System.out.println(user.toString());
			
			
		} catch (Exception e) {
		e.printStackTrace();
		}
	}



}
