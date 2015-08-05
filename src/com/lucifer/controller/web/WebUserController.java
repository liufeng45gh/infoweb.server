package com.lucifer.controller.web;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lucifer.dao.UserDao;
import com.lucifer.model.User;
import com.lucifer.util.CommonConstant;
import com.lucifer.util.ViewHelper;

@Controller
public class WebUserController {


	@Resource
	private UserDao userDao;
	
	@RequestMapping(value = "/manage/index", method = RequestMethod.GET)
	public String index(){
		return "/WEB-INF/web/manage/user/index.jsp";
	}
	
	
	@RequestMapping(value = "/manage/info_set", method = RequestMethod.GET)
	public String infoSet(HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		request.setAttribute("user", user);
		return "/WEB-INF/web/manage/user/info_set.jsp";
	}
	
	@RequestMapping(value = "/manage/info_set", method = RequestMethod.POST)
	public String infoSetSubmit(User info_user,HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		info_user.setId(user.getId());
		userDao.updateUserInfo(info_user);
		return "redirect:/manage/info_set";
	}
	
	@RequestMapping(value = "/manage/password_set", method = RequestMethod.GET)
	public String resetPassInput(){
		return "/WEB-INF/web/manage/user/password_set.jsp";
	}
	
	@RequestMapping(value = "/manage/password_set", method = RequestMethod.POST)
	public String resetPassSubmit(String oldPassword,String newPassword,String repPassword,HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		if(user.getPassword().equals(oldPassword)){
			if(newPassword.equals(repPassword)){
				user.setPassword(newPassword);
				userDao.updatePassword(user);
				request.setAttribute(CommonConstant.KEY_RESULT_MESSAGE, "修改成功");
				request.setAttribute(CommonConstant.KEY_RESULT_MESSAGE_COLOR, "green");
				return "/WEB-INF/web/manage/user/password_set.jsp";
			}else{
				request.setAttribute(CommonConstant.KEY_RESULT_MESSAGE, "重复密码不一致");
				request.setAttribute(CommonConstant.KEY_RESULT_MESSAGE_COLOR, "red");
			}
		}else{
			request.setAttribute(CommonConstant.KEY_RESULT_MESSAGE, "原密码错误");
			request.setAttribute(CommonConstant.KEY_RESULT_MESSAGE_COLOR, "red");
		}
		return "/WEB-INF/web/manage/user/password_set.jsp";
	}
	
	@RequestMapping(value = "/manage/avatar_set", method = RequestMethod.GET)
	public String avatarSetInput(HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		request.setAttribute("user", user);
		return "/WEB-INF/web/manage/user/avatar_set.jsp";
	}
	
	@RequestMapping(value = "/manage/avatar_set", method = RequestMethod.POST)
	public String avatarSetSubmit(String avatar,HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		user.setAvatar(avatar);
		userDao.updateUserAvatar(user);
		return "redirect:/manage/avatar_set";
	}

}
