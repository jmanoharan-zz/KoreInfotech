/**
 * 
 */
package com.kore.controllers.login;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author Jayakumar Manoharan
 * 
 */
@Controller
public class LoginController {

	@RequestMapping(value = "/welcome", method = RequestMethod.GET)
	public String home(ModelMap model, Principal principal) {

		/*
		 * There are 3 ways ,you can get Logged in User Name
		 * 
		 * Authentication auth =
		 * SecurityContextHolder.getContext().getAuthentication(); String name =
		 * auth.getName(); //get logged in username
		 * 
		 * User user =
		 * (User)SecurityContextHolder.getContext().getAuthentication
		 * ().getPrincipal(); String name = user.getUsername(); //get logged in
		 * username
		 */
		String name = principal.getName();
		model.addAttribute("loggedInuserName", name);
		return "login/home";
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(ModelMap model) {
		return "login/login";
	}

	@RequestMapping(value = "/loginfailed", method = RequestMethod.GET)
	public String loginerror(ModelMap model) {
		model.addAttribute("error", "true");
		return "login/login";
	}

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(ModelMap model) {
		model.addAttribute("error", null);
		model.addAttribute("loggedInuserName", null);
		return "login/login";
	}
}
