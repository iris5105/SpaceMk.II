package com.kim.space;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HostController {
	
	@RequestMapping(value ="/host_main.do")
	public String hmain() {
		return "/host/host_main";
	}
	
		
	@RequestMapping(value ="/host_reserveList.do")
	public String host_reserveList() {
		return "/host/host_reserveList";
	}

	@RequestMapping(value ="/host_buildadd.do")
	public String host_buildadd() {
		return "/host/host_buildadd";
	}
}
