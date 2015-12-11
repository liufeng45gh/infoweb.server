package com.lucifer.controller.web;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.solr.client.solrj.SolrServerException;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.lucifer.dao.CityDao;
import com.lucifer.dao.IndustryDao;
import com.lucifer.dao.PositionDao;
import com.lucifer.dao.RecruitmentDao;
import com.lucifer.dao.UserDao;
import com.lucifer.model.City;
import com.lucifer.model.Company;
import com.lucifer.model.Industry;
import com.lucifer.model.Job;
import com.lucifer.model.Position;
import com.lucifer.service.SearchService;
import com.lucifer.util.StringUtil;

@Controller
public class WebRecruitmentController {
	
	@Resource
	private IndustryDao industryDao;
	
	@Resource
	private PositionDao positionDao;
	
	@Resource
	private CityDao cityDao;
	
	@Resource
	private SearchService searchService;
	
	@Resource
	private RecruitmentDao recruitmentDao;
	
	@Resource
	private UserDao userDao;
	

	
	
	@RequestMapping(value = "/job", method = RequestMethod.GET)
	public String index(Job job,@RequestParam(required=false,defaultValue="1") Integer page,HttpServletRequest request) throws SolrServerException{
		if (!StringUtil.isEmpty(job.getIndustry_id())) {
			Industry industry = industryDao.getIndustry(job.getIndustry_id());
			job.setIndustry(industry);
		}
		
		if (!StringUtil.isEmpty(job.getPosition_id()) ) {
			Position position = positionDao.getPosition(job.getPosition_id());
			job.setPosition(position);
		}
		
		if (!StringUtil.isEmpty(job.getCity_id())) {
			City city = cityDao.getCity(job.getCity_id());
			job.setCity(city);
			if (null != city) {
				City parentCity = cityDao.getCity(city.getParent_id());
				job.setParentCity(parentCity);
			}			
		}
		request.setAttribute("job", job);	
		Integer rows = 50;
		Integer offset = (page-1)*rows;
		List<Job> jobList = searchService.jobSearch(job.getTitle(), offset, rows, job.getCity_id(), job.getPosition_id(), job.getIndustry_id());
		request.setAttribute("jobList", jobList);
		return "/WEB-INF/web/job/index.jsp";
	}
	
	@RequestMapping(value = "/job/{id}", method = RequestMethod.GET)
	public String show(@PathVariable Long id,HttpServletRequest request){
		Job job = recruitmentDao.getJob(id);
		//User user = userDao.get(job.getUser_id());
		
		request.setAttribute("job", job);
		Position position = positionDao.getPosition(job.getPosition_id());
		job.setPosition(position);
		
		Industry industry = industryDao.getIndustry(job.getIndustry_id());
		job.setIndustry(industry);
		
		City city = cityDao.getCity(job.getCity_id());
		job.setCity(city);
		
		City parentCity = cityDao.getCity(city.getParent_id());
		job.setParentCity(parentCity);
		
		Company company = recruitmentDao.getUserCompany(job.getUser_id());
		request.setAttribute("company", company);
		
//		Industry industry = industryDao.getIndustry(company.getIndustry_id());
//		company.setIndustry(industry);
		return "/WEB-INF/web/job/show.jsp";
	}
}
