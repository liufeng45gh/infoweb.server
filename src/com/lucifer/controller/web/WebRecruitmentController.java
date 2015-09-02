package com.lucifer.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class WebRecruitmentController {

	
	@RequestMapping(value = "/manage/recruitment/list", method = RequestMethod.GET)
	public String index(){
		return "/WEB-INF/web/manage/recruitment/list.jsp";
	}
	
	@RequestMapping(value = "/manage/recruitment/company", method = RequestMethod.GET)
	public String company(){
		return "/WEB-INF/web/manage/recruitment/companySurface.jsp";
	}
	
	@RequestMapping(value = "/manage/recruitment/company_init", method = RequestMethod.GET)
	public String companyInit(){
		return "/WEB-INF/web/manage/recruitment/companyInitSurface.jsp";
	}
	
	@RequestMapping(value = "/manage/recruitment/company_init", method = RequestMethod.POST)
	public String companyInitSubmit(){
		return "redirect:/manage/recruitment/company";
	}
	
	@RequestMapping(value = "/manage/recruitment/company", method = RequestMethod.POST)
	public String companyUpdateSubmit(){
		return "redirect:/manage/recruitment/company";
	}
}
