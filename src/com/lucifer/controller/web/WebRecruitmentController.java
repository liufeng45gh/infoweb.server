package com.lucifer.controller.web;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lucifer.dao.IndustryDao;
import com.lucifer.dao.RecruitmentDao;
import com.lucifer.model.Company;
import com.lucifer.model.Industry;
import com.lucifer.model.User;
import com.lucifer.util.ViewHelper;

@Controller
public class WebRecruitmentController {

	@Resource
	private RecruitmentDao recruitmentDao;
	
	@Resource
	private IndustryDao industryDao;
	
	@RequestMapping(value = "/manage/recruitment/list", method = RequestMethod.GET)
	public String index(){
		return "/WEB-INF/web/manage/recruitment/list.jsp";
	}
	
	@RequestMapping(value = "/manage/recruitment/company", method = RequestMethod.GET)
	public String company(HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		Company company = recruitmentDao.getUserCompany(user.getId());
		request.setAttribute("company", company);
		
		Industry industry = industryDao.getIndustry(company.getIndustry_id());
		company.setIndustry(industry);
		return "/WEB-INF/web/manage/recruitment/companySurface.jsp";
	}
	
	@RequestMapping(value = "/manage/recruitment/company_init", method = RequestMethod.GET)
	public String companyInit(HttpServletRequest request){		
		this.company(request);
		return "/WEB-INF/web/manage/recruitment/companyInitSurface.jsp";
	}
	
	@RequestMapping(value = "/manage/recruitment/company_init", method = RequestMethod.POST)
	public String companyInitSubmit(Company company,HttpServletRequest request){
		this.companyUpdateSubmit(company,request);
		return "redirect:/manage/recruitment/company";
	}
	
	@RequestMapping(value = "/manage/recruitment/company", method = RequestMethod.POST)
	public String companyUpdateSubmit(Company company,HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		company.setUser_id(user.getId());
		recruitmentDao.saveOrUpdateCompany(company);
		return "redirect:/manage/recruitment/company";
	}
	
	@RequestMapping(value = "/manage/position/add", method = RequestMethod.GET)
	public String positionAdd(){
		return "/WEB-INF/web/manage/recruitment/positionAdd.jsp";
	}
}
