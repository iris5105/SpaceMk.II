package com.kim.space;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kim.space.service.GuestMapper;

/**
 * Handles requests for the application home page.
 */
@Controller
public class GuestController {
	
	@Autowired
	GuestMapper guestMapper;
	
	private static final Logger logger = LoggerFactory.getLogger(GuestController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String main(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "/guest/guest_main";
	}
	@RequestMapping(value ="/guest_main.do")
	public String Gmain() {
		return "/guest/guest_main";
	}
	@RequestMapping(value ="/test1.do")
	public String test1() {
		return "/test1";
	}
	@RequestMapping(value ="/test2.do")
	public String test2() {
		return "/test2";
	}
	@RequestMapping(value ="/test3.do")
	public String test3() {
		return "/test3";
	}
	
	//墨抛绊府 技何 郴开
	@RequestMapping(value ="/guest_categoryview.do")
	public String g_categoryView() {
		return "/guest/guest_categoryview";
	}
	//规 技何 郴开
	@RequestMapping(value ="/guest_spaceview.do")
	public String g_spaceView() {
		return "/guest/guest_spaceview";
	}
	//付捞其捞瘤
	@RequestMapping(value="/guest_my_info.do")
	public String gMyMain() {
		return "/guest/guest_my_info";
	}
	//买格废
	@RequestMapping(value="/guest_my_dibs.do")
	public String gMyLike() {
		return "/guest/guest_my_dibs";
	}
	@RequestMapping(value="/guest_my_reserveList.do")
	public String gMyResList() {
		return "/guest/guest_my_reserveList";
	}
	@RequestMapping(value="/guest_my_review.do")
	public String gMyReview() {
		return "/guest/guest_my_review";
	}
}
