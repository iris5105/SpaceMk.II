package com.kim.space;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.kim.space.dto.SpaceCateDTO;

@Controller
public class AdminController {
	
	@RequestMapping(value ="/admin_main.do")
	public String amain() {
		return "/admin/admin_main";
	}
	
	@RequestMapping(value ="/admin_insertCategory.do")
	public String admin_insertCategory() {
		return "/admin/admin_insertCategory";
	}
	
	@RequestMapping(value="/admin_insertCategory.do", method = RequestMethod.POST)
	public String admin_insertCategory(HttpServletRequest req, @ModelAttribute SpaceCateDTO dto, BindingResult result) {
		
			if(result.hasErrors()) {
				dto.setCate_img("");
			}
			MultipartHttpServletRequest mr =(MultipartHttpServletRequest) req;
			MultipartFile file = mr.getFile("cate_img");
			HttpSession session = req.getSession();
			
			String upPath = session.getServletContext().getRealPath("/resources/img/cateIcon");
		return "/admin/admin_insertCategory";
	}
}
