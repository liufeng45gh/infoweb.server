package com.lucifer.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.lucifer.dao.JobDao;

@Service
public class JobService {
	
	@Resource
	private JobDao jobDao;
	
	public Integer applyJobs(String jobIds,Long resume_id){
		String [] jobIdStrs = jobIds.split(",");
		for (String jobIdStr:jobIdStrs) {
			Long jobId = Long.valueOf(jobIdStr);
			jobDao.applyJob(jobId, resume_id);
		}
		return jobIdStrs.length;
		
	}

}
