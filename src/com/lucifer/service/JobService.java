package com.lucifer.service;

public class JobService {
	
	public Integer applyJobs(String jobIds,Long resume_id){
		String [] jobIdStrs = jobIds.split(",");
		for (String jobIdStr:jobIdStrs) {
			Long jobId = Long.valueOf(jobIdStr);
			
		}
		return jobIdStrs.length;
		
	}

}
