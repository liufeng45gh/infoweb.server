package com.lucifer.dao;

import org.springframework.stereotype.Service;

import com.lucifer.dao.base.IBatisBaseDao;
import com.lucifer.model.Company;
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
}
