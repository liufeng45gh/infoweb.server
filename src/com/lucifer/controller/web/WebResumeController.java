package com.lucifer.controller.web;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lucifer.dao.CityDao;
import com.lucifer.dao.IndustryDao;
import com.lucifer.dao.PositionDao;
import com.lucifer.dao.ResumeDao;
import com.lucifer.dao.UserDao;
import com.lucifer.enumeration.Education;
import com.lucifer.model.City;
import com.lucifer.model.Industry;
import com.lucifer.model.JobExperience;
import com.lucifer.model.Position;
import com.lucifer.model.ProjectExperience;
import com.lucifer.model.Resume;
import com.lucifer.model.User;
import com.lucifer.util.CommonUtil;
import com.lucifer.util.Result;
import com.lucifer.util.ViewHelper;

@Controller
public class WebResumeController {
	
	@Resource
	private ResumeDao resumeDao;
	
	@Resource
	private UserDao userDao;
	
	@Resource
	private IndustryDao industryDao;
	
	@Resource
	private PositionDao positionDao;
	
	@Resource
	private CityDao cityDao;
	
	private static  Log log = LogFactory.getLog(WebResumeController.class);
	
	@InitBinder
	public void initBinder(WebDataBinder binder) {
		DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		binder.registerCustomEditor(Date.class, new CustomDateEditor(
				dateFormat, true));
	}
	
	@RequestMapping(value = "/manage/resume/list", method = RequestMethod.GET)
	public String index(HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		List<Resume> resumeList = resumeDao.userResumeList(user.getId());
		request.setAttribute("user", user);
		request.setAttribute("resumeList", resumeList);
		log.info("resumeList size: "+resumeList.size());
		log.info("user.getId is "+user.getId());
		return "/WEB-INF/web/manage/resume/index.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/add", method = RequestMethod.GET)
	public String resumeAddInput(HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		request.setAttribute("user", user);
		request.setAttribute("opt", "新增简历信息");
		return "/WEB-INF/web/manage/resume/resumeAdd.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/add", method = RequestMethod.POST)
	public String resumeAddSubmit(User user,Resume resume,HttpServletRequest request){
			
		User tokenUser = ViewHelper.getInstance().getWebTokenUser(request);
		tokenUser.setTelephone(user.getTelephone());
		tokenUser.setReal_name(user.getReal_name());
		tokenUser.setGender(user.getGender());
		tokenUser.setBirthday(user.getBirthday());
		tokenUser.setOrigin_place(user.getOrigin_place());
		tokenUser.setResidence(user.getResidence());
		userDao.updateUserInfo(tokenUser);
		
		resume.setId(CommonUtil.nextId());
		resume.setUser_id(tokenUser.getId());
		resumeDao.insert(resume);	
		
		return "redirect:/manage/resume/update?id="+resume.getId();
	}
	
	@RequestMapping(value = "/manage/resume/update", method = RequestMethod.GET)
	public String resumeUpdateInput(Long id,HttpServletRequest request){
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		request.setAttribute("user", user);
		Resume resume = resumeDao.get(id);
		request.setAttribute("resume", resume);
		
		Industry industry = industryDao.getIndustry(resume.getIndustry_id());
		resume.setIndustry(industry);
		
		Position position = positionDao.getPosition(resume.getPosition_id());
		resume.setPosition(position);
		
		City city = cityDao.getCity(Long.valueOf(resume.getCity_id()));
		resume.setCity(city);
		
		City parentCity = cityDao.getCity(city.getParent_id());
		resume.setParentCity(parentCity);
		
		List<JobExperience> resumeJobExperienceList = resumeDao.resumeJobExprienceList(id);
		request.setAttribute("resumeJobExperienceList", resumeJobExperienceList);
		
		List <ProjectExperience> resumeProjectExperienceList = resumeDao.resumeProjectExperienceList(id);
		request.setAttribute("resumeProjectExperienceList", resumeProjectExperienceList);
		
		return "/WEB-INF/web/manage/resume/resumeShow.jsp";
	}
	
	
	@RequestMapping(value = "/manage/resume/simpleUpdate", method = RequestMethod.GET)
	public String simpleInfoUpdateInput(){
		return "/WEB-INF/web/manage/resume/resumeAdd.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/info/update", method = RequestMethod.GET)
	public String resumeInfoUpdate(Long id,HttpServletRequest request){
		
		User user = ViewHelper.getInstance().getWebTokenUser(request);
		request.setAttribute("user", user);
		Resume resume = resumeDao.get(id);
		request.setAttribute("resume", resume);
		
		Industry industry = industryDao.getIndustry(resume.getIndustry_id());
		resume.setIndustry(industry);
		
		Position position = positionDao.getPosition(resume.getPosition_id());
		resume.setPosition(position);
		
		City city = cityDao.getCity(Long.valueOf(resume.getCity_id()));
		resume.setCity(city);
		
		City parentCity = cityDao.getCity(city.getParent_id());
		resume.setParentCity(parentCity);
		
//		Education oevaluation = Education.objectOf(resume.getEvaluation());
//		resume.setOevaluation(oevaluation);
		
		request.setAttribute("opt", "修改简历基本信息");
		
		return "/WEB-INF/web/manage/resume/resumeInfoUpdateSurface.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/info/update", method = RequestMethod.POST)
	public String resumeInfoUpdateSubmit(User user,Resume resume,HttpServletRequest request){
		//resume.setId(CommonUtil.nextId());		
		User tokenUser = ViewHelper.getInstance().getWebTokenUser(request);
		tokenUser.setTelephone(user.getTelephone());
		tokenUser.setReal_name(user.getReal_name());
		tokenUser.setGender(user.getGender());
		tokenUser.setBirthday(user.getBirthday());
		tokenUser.setOrigin_place(user.getOrigin_place());
		tokenUser.setResidence(user.getResidence());
		userDao.updateUserInfo(tokenUser);
		resumeDao.updateResumeInfo(resume);	
		return "redirect:/manage/resume/update?id="+resume.getId();
	}
	
	@RequestMapping(value = "/manage/resume/close", method = RequestMethod.POST)
	@ResponseBody
	public Result close(Long id){
		resumeDao.closeResume(id);
		return Result.ok();
	}
	
	@RequestMapping(value = "/manage/resume/open", method = RequestMethod.POST)
	@ResponseBody
	public Result open(Long id){
		resumeDao.openResume(id);
		return Result.ok();
	}
	
	@RequestMapping(value = "/manage/resume/experence/add", method = RequestMethod.GET)
	public String experienceAddInput(Long resume_id,HttpServletRequest request){
		request.setAttribute("resume_id", resume_id);
		request.setAttribute("opt", "增加工作经验");
		return "/WEB-INF/web/manage/resume/resumeExperienceAddSurface.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/experence/add", method = RequestMethod.POST)
	public String experienceAddSubmit(JobExperience jobExperience){
		jobExperience.setId(CommonUtil.nextId());
		resumeDao.insertExperence(jobExperience);
		return "redirect:/manage/resume/update?id="+jobExperience.getResume_id();
	}
	
	@RequestMapping(value = "/manage/resume/job_experience/delete", method = RequestMethod.POST)
	@ResponseBody
	public Result experienceDelete(Long id){
		resumeDao.deleteJobExperence(id);
		return Result.ok();
	}
	
	
	@RequestMapping(value = "/manage/resume/experence/update", method = RequestMethod.GET)
	public String modifyJobExperienceInput(Long id,HttpServletRequest request){
		JobExperience jobExperience = resumeDao.getJobExperience(id);
		request.setAttribute("jobExperience", jobExperience);
		request.setAttribute("opt", "修改工作经验");
		request.setAttribute("resume_id", jobExperience.getResume_id());
		return "/WEB-INF/web/manage/resume/resumeExperienceUpdateSurface.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/experence/update", method = RequestMethod.POST)
	public String modifyJobExperienceSubmit(JobExperience jobExperience){
		resumeDao.updateJobExprience(jobExperience);
		return "redirect:/manage/resume/update?id="+jobExperience.getResume_id();
	}
	
	@RequestMapping(value = "/manage/resume/priject_experience/add", method = RequestMethod.GET)
	public String projectExperienceAdd(Long resume_id,HttpServletRequest request){
		request.setAttribute("opt", "增加项目经验");
		request.setAttribute("resume_id", resume_id);
		return "/WEB-INF/web/manage/resume/resumeProjectExperienceAddSurface.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/priject_experience/add", method = RequestMethod.GET)
	public String projectExperienceAddSubmit(ProjectExperience projectExperience){
		return "redirect:/manage/resume/update?id="+projectExperience.getResume_id();
	}
	
	@RequestMapping(value = "/manage/resume/priject_experience/update", method = RequestMethod.GET)
	public String projectExperienceUpdate(Long id,HttpServletRequest request){
		request.setAttribute("opt", "修改项目经验");		
		ProjectExperience projectExperience = resumeDao.getProjectExperience(id);
		request.setAttribute("projectExperience", projectExperience);
		request.setAttribute("resume_id", projectExperience.getResume_id());
		return "/WEB-INF/web/manage/resume/resumeProjectExperienceUpdateSurface.jsp";
	}
	
	@RequestMapping(value = "/manage/resume/priject_experience/update", method = RequestMethod.POST)
	public String modifyProjectExperienceSubmit(ProjectExperience projectExperience){
		resumeDao.updateProjectExperience(projectExperience);
		return "redirect:/manage/resume/update?id="+projectExperience.getResume_id();
	}

}
