package com.example.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	@RequestMapping("/")
	public ModelAndView base() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("home.jsp");
		return modelAndView;
	}


@RequestMapping("/adminDB")
public ModelAndView adminDB() {
	ModelAndView modelAndView = new ModelAndView();
	modelAndView.setViewName("adminDB.jsp");
	return modelAndView;
}


@RequestMapping("/userDB")
public ModelAndView userDB() {
	ModelAndView modelAndView = new ModelAndView();
	modelAndView.setViewName("userDB.jsp");
	return modelAndView;
}


}

