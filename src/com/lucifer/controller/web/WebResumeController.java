package com.lucifer.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class WebResumeController {
	
	@RequestMapping(value = "/manage/resume/list", method = RequestMethod.GET)
	public String index(){
		return "/WEB-INF/web/manage/resume/index.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/add", method = RequestMethod.GET)
	public String resumeAddInput(){
		return "/WEB-INF/web/manage/resume/resumeAdd.jsp";
	}

}
