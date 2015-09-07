package com.lucifer.dao;

import java.util.List;

import org.springframework.stereotype.Service;

import com.lucifer.dao.base.IBatisBaseDao;
import com.lucifer.model.Company;
import com.lucifer.model.Job;
import com.lucifer.util.CommonUtil;

@Service
public class RecruitmentDao  extends IBatisBaseDao{

	public void saveOrUpdateCompany(Company company){
		if (null == company.getId()) {
			this.insertCompany(company);
		} else {
			this.updateCompany(company);
		}
	}
	
	private Integer insertCompany(Company company){
		company.setId(CommonUtil.nextId());
		return sqlSession.insert("insertCompany", company);
	}
	
	private Integer updateCompany(Company company){
		return sqlSession.update("updateCompany", company);
	}
	
	public Company getUserCompany(Long user_id){
		return (Company)sqlSession.selectOne("getUserCompany", user_id);
	}
	
	public Integer insertJob(Job job){
		job.setId(CommonUtil.nextId());
		return sqlSession.insert("insertJob", job);
	}
	
	public List<Job> userJobList(Long user_id){
		@SuppressWarnings("unchecked")
		List<Job> list = (List<Job>)sqlSession.selectList("userJobList", user_id);
		return list;
	}
	
	public Integer refreshJob(Long id){
		return sqlSession.update("refreshJob", id);
	}
	
	public Job getJob(Long id){
		return (Job)sqlSession.selectOne("getJob", id);
	}
	
	public Integer updateJob(Job job){
		return sqlSession.update("updateJob", job);
	}
	
	public Integer deleteJob(Long id){
		return sqlSession.delete("deleteJob", id);
	}
}
