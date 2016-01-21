package com.ems.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ems.model.UserModel;

@Controller
public class SignupController {

	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public ModelAndView showSignup() {
		
		 return new ModelAndView("signup", "command", new UserModel());
	
	}
	
	@RequestMapping(value = "/signup", method = RequestMethod.POST)
	public ModelAndView performSignup(@ModelAttribute("SpringWeb") UserModel userModel, ModelMap model) {
		
		/*model.addAttribute("name", userModel.getFirstName());
	    model.addAttribute("age", userModel.getLastName());
	    model.addAttribute("id", userModel.getEmail());
	    model.addAttribute("id", userModel.getPassword());
	    return "signup";
	    */
		return new ModelAndView("signup", "command", userModel);
	}

}