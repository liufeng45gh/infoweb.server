package com.lucifer.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ManageServiceController {
	
	@RequestMapping(value = "/manage/service/list", method = RequestMethod.GET)
	public String list(){
		return "/WEB-INF/web/manage/service/serviceList.jsp";
	}
}
