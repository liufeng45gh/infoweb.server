package com.lucifer.controller.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lucifer.model.User;
import com.lucifer.util.ViewHelper;

@Controller
public class WebUserController {


	@RequestMapping(value = "/manage/index", method = RequestMethod.GET)
	public String index(){
		return "/WEB-INF/web/manage/user/index.jsp";
	}
	
	
	@RequestMapping(value = "/manage/info_set", method = RequestMethod.GET)
	public String infoSet(HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		return "/WEB-INF/web/manage/user/info_set.jsp";
	}
	
	@RequestMapping(value = "/manage/info_set", method = RequestMethod.POST)
	public String infoSetSubmit(){
		return "redirect:/manage/info_set";
	}

}
