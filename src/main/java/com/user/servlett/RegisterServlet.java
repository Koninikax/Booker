package com.user.servlett;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DAO.UserDAOImp;
import com.DAO.userDAO;
import com.DB.DBConnect;
import com.entity.user;

@WebServlet("/Register")
public class RegisterServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
     try {
    	 String name=req.getParameter("fname");
    	 String email=req.getParameter("email");
    	 String phno=req.getParameter("phno");
    	 String password=req.getParameter("password");
    	 
    	 user us=new user();
    	 us.setName(name);
    	 us.setEmail(email);
    	 us.setPhno(phno);
    	 us.setPassword(password);
    	 
    	 UserDAOImp dao=new UserDAOImp(DBConnect.getConn());
    	 boolean f=dao.userRegister(us);
    	 if(f) {
    		 System.out.println("User registration successful");
    	 }
    	 else {
    		 System.out.println("User registration not successful");
    	 }
    	 
    	 
		
	} catch (Exception e) {
		e.printStackTrace();
	}
	}

}
