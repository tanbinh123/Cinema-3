package com.CinemaSpringMVC.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TrangChuController {
	@RequestMapping(value = {"/","trang-chu"})
	public String TrangChu() {
		
		return "user/trangchu";
		
		
	}

}