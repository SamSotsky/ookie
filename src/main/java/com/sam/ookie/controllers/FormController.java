package com.sam.ookie.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class FormController {

//	Request mapping = controllers/ routes to pages
	@RequestMapping("/")
	public String buh() {
		return "index.jsp";
	}
	
//	setting up what gets stored in session. all globally available
	@RequestMapping(value="/show", method=RequestMethod.POST)
	public String show(
			@RequestParam(value="num") Integer num,
			@RequestParam(value="city") String city,
			@RequestParam(value="person") String person,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="living") String living,
			@RequestParam(value="note") String note,
			HttpSession session) {
		
		
//		globally available 
		session.setAttribute("num", num);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("living", living);
		session.setAttribute("note", num);
		
//		Always redirect to a route
		return "redirect:/show";
		
	}
	@RequestMapping("/show")
	public String show() {
		return "show.jsp";
	}
}
