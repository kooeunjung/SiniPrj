package com.sini.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RootController {
	
	@RequestMapping("/index")	
	public String index(){
		
		//return "/WEB-INF/views/index.jsp";
		return "index2";
	}
	
}