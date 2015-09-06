package com.lucifer.controller.web;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lucifer.dao.CityDao;
import com.lucifer.dao.IndustryDao;
import com.lucifer.dao.PositionDao;
import com.lucifer.dao.RecruitmentDao;
import com.lucifer.model.City;
import com.lucifer.model.Company;
import com.lucifer.model.Industry;
import com.lucifer.model.Job;
import com.lucifer.model.Position;
import com.lucifer.model.User;
import com.lucifer.util.Result;
import com.lucifer.util.ViewHelper;

@Controller
public class WebRecruitmentController {

	@Resource
	private RecruitmentDao recruitmentDao;
	
	@Resource
	private IndustryDao industryDao;
	
	@Resource
	private PositionDao positionDao;
	
	
	
	@Resource
	private CityDao cityDao;
	
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
	
	@RequestMapping(value = "/manage/job/add", method = RequestMethod.GET)
	public String jobAdd(){
		return "/WEB-INF/web/manage/recruitment/jobAdd.jsp";
	}
	
	@RequestMapping(value = "/manage/job/add", method = RequestMethod.POST)
	public String jobAddSubmit(Job job,HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		job.setUser_id(user.getId());
		
		recruitmentDao.insertJob(job);
		return "redirect:/manage/job/list";
	}
	
	@RequestMapping(value = "/manage/job/list", method = RequestMethod.GET)
	public String jobList(HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		List<Job> jobList = recruitmentDao.userJobList(user.getId());
		request.setAttribute("jobList", jobList);
		for (Job job :jobList) {
			Position position = positionDao.getPosition(job.getPosition_id());
			job.setPosition(position);
			
			City city = cityDao.getCity(Long.valueOf(job.getCity_id()));
			job.setCity(city);
		}
		return "/WEB-INF/web/manage/recruitment/jobList.jsp";
	}
	
	@RequestMapping(value = "/manage/job/refresh", method = RequestMethod.POST)
	@ResponseBody
	public Result refresh(Long id){
		recruitmentDao.refreshJob(id);
		return Result.ok();
	}
	
	@RequestMapping(value = "/manage/job/update", method = RequestMethod.GET)
	public String jobUpdateInput(Long id,HttpServletRequest request) throws Exception{
		Job job = recruitmentDao.getJob(id);
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		if (!job.getUser_id().equals(user.getId())) {
			throw new Exception("you have not allow to edit");
		}
		request.setAttribute("job", job);
		Position position = positionDao.getPosition(job.getPosition_id());
		job.setPosition(position);
		
		Industry industry = industryDao.getIndustry(job.getIndustry_id());
		job.setIndustry(industry);
		
		City city = cityDao.getCity(Long.valueOf(job.getCity_id()));
		job.setCity(city);
		
		City parentCity = cityDao.getCity(city.getParent_id());
		job.setParentCity(parentCity);
		return "/WEB-INF/web/manage/recruitment/jobUpdate.jsp";
	}
	
	@RequestMapping(value = "/manage/job/update", method = RequestMethod.POST)
	public String jobUpdateSubmit(Job job){
		recruitmentDao.updateJob(job);
		return "redirect:/manage/job/update?id="+job.getId();
	}
}
