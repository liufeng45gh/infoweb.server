package com.lucifer.controller.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lucifer.model.User;
import com.lucifer.util.ViewHelper;

@Controller
public class WebResumeController {
	
	@RequestMapping(value = "/manage/resume/list", method = RequestMethod.GET)
	public String index(){
		return "/WEB-INF/web/manage/resume/index.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/add", method = RequestMethod.GET)
	public String resumeAddInput(HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		request.setAttribute("user", user);
		return "/WEB-INF/web/manage/resume/resumeAdd.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/add", method = RequestMethod.POST)
	public String resumeAddSubmit(){
		return "redirect:/manage/resume/update?id=";
	}
	
	@RequestMapping(value = "/manage/resume/update", method = RequestMethod.GET)
	public String resumeUpdateInput(HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		request.setAttribute("user", user);
		return "/WEB-INF/web/manage/resume/resumeUpdate.jsp";
	}
	
	
	@RequestMapping(value = "/manage/resume/simpleUpdate", method = RequestMethod.GET)
	public String simpleInfoUpdateInput(){
		return "/WEB-INF/web/manage/resume/resumeAdd.jsp";
	}

}
