package com.kim.space;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	@RequestMapping(value ="/glogin.do")
	public String glogin() {
		return "/login/login";
	}
	@RequestMapping(value ="/signin.do")
	public String signin() {
		return "/login/signin";
	}
}
