package com.lucifer.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.lucifer.dao.JobDao;
import com.lucifer.dao.ResumeDao;
import com.lucifer.model.Company;
import com.lucifer.model.Job;
import com.lucifer.model.JobApply;

@Service
public class ResumeService {
	
	@Resource
	private ResumeDao resumeDao;
	
	@Resource
	private JobDao jobDao;

	public List<JobApply> userJobApplyRecord(Integer page,Long user_id){
		List<JobApply> jobApplyList = resumeDao.userJobApplyRecord(page, user_id);
		for (JobApply jobApply:jobApplyList) {
			Job job = jobDao.getJob(jobApply.getJob_id());
			jobApply.setJob(job);
			Company company = jobDao.getUserCompany(job.getUser_id());
			job.setCompany(company);
		}
		return jobApplyList;
	}
}
