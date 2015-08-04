package com.lucifer.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class WebUserController {


	@RequestMapping(value = "/manage/index", method = RequestMethod.GET)
	public String index(){
		return "/WEB-INF/web/manage/user/index.jsp";
	}
	
	
	@RequestMapping(value = "/manage/info_set", method = RequestMethod.GET)
	public String infoSet(){
		return "/WEB-INF/web/manage/user/info_set.jsp";
	}

}
