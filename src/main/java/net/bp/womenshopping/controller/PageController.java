package net.bp.womenshopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value = { "/", "/index" })
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("index");
		mv.addObject("title", "Home");

		/* passing list of categories *//*
		mv.addObject("product", productDAO.list());*/
		return mv;
	}

	@RequestMapping(value = { "/about" })
	public ModelAndView about() {
		ModelAndView mv = new ModelAndView("about");
		mv.addObject("title", "About Us");
		return mv;
	}

	@RequestMapping(value = { "/Login", "/login" })
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("login");
		mv.addObject("title", "Sign in");
		return mv;
	}

	@RequestMapping(value = { "/Register", "/register" })
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("register");
		mv.addObject("title", "Sign up");
		return mv;
	}

	@RequestMapping(value = {"/productlist" })
	public ModelAndView list() {
		
		ModelAndView mv = new ModelAndView("ProductDetails");
		
		return mv;
	}	
	
}
