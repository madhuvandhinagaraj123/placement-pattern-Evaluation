package com.iim.ppeapplication.Controller;

import java.util.Map;

import org.springframework.web.bind.annotation.RequestMapping;

import com.iim.ppeapplication.DAO.UserDAO;
import com.iim.ppeapplication.Model.User;

public class MainController {
private UserDAO userDAO;

		// TODO Auto-generated method stub

		
	    @RequestMapping("/home")
	    public String home(Map<String,Object> model) {    
	    	model.put("message", "HowToDoInJava Reader !!");
	    	
	    	User user = new User(1, "Test", "Test", 1, 1, "Y");
	    	//user.setUserName("Test");
	    	//user.setPassword("Test");
	    	
	    	boolean s = userDAO.checkAuthenticate(user);
	    	
	    	if(s == true) //if(s)
		  	System.out.print("JDBC success");
		  	
	        return "index"; 

	}

}
