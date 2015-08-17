package com.lucifer.controller.web;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lucifer.dao.ResumeDao;
import com.lucifer.dao.UserDao;
import com.lucifer.model.Resume;
import com.lucifer.model.User;
import com.lucifer.util.CommonUtil;
import com.lucifer.util.ViewHelper;

@Controller
public class WebResumeController {
	
	@Resource
	private ResumeDao resumeDao;
	
	@Resource
	private UserDao userDao;
	
	@InitBinder
	public void initBinder(WebDataBinder binder) {
		DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		binder.registerCustomEditor(Date.class, new CustomDateEditor(
				dateFormat, true));
	}
	
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
	public String resumeAddSubmit(User user,Resume resume,HttpServletRequest request){
		resume.setId(CommonUtil.nextId());
		resumeDao.insert(resume);		
		User tokenUser = ViewHelper.getInstance().getWebTokenUser(request);
		tokenUser.setTelephone(user.getTelephone());
		tokenUser.setReal_name(user.getReal_name());
		tokenUser.setGender(user.getGender());
		tokenUser.setBirthday(user.getBirthday());
		tokenUser.setOrigin_place(user.getOrigin_place());
		userDao.updateUserInfo(tokenUser);
		
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
