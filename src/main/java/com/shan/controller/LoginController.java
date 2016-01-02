package com.shan.controller;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.shan.manager.UserManager;
import com.shan.model.LoginForm;
import com.shan.model.User;

@Controller
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@Autowired
	private UserManager usermanager;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String goToLoginPage(Locale locale, Model model) {
		
		return "login";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String checkUserLogin(HttpServletRequest request) {
		String loginName = request.getParameter("name");
		String password = request.getParameter("pass");
		
		LoginForm loginUser = null;
		try {
			loginUser = usermanager.getLoginUserByName(loginName);
		} catch (EmptyResultDataAccessException e) {
			return "login";
		}
		
		if (!password.equals(loginUser.getPassword())) {
			return "login";
		}
		request.getSession().setAttribute("userId", loginUser.getUserId());
		return "redirect:/user/"+loginUser.getUserId();
	}
	
	@RequestMapping(value = "/logout",method = RequestMethod.GET)
	public String loginOut(HttpServletRequest request,
			HttpServletResponse response) {
		request.getSession().removeAttribute("userId");
		HttpSession session = request.getSession();
		session.invalidate();
		return "redirect:/login";
	}
}
