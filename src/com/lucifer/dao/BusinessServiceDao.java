package com.lucifer.dao;

import java.util.List;

import org.springframework.stereotype.Service;

import com.lucifer.dao.base.IBatisBaseDao;
import com.lucifer.model.BusinessService;
import com.lucifer.model.Job;
import com.lucifer.util.CommonUtil;

@Service
public class BusinessServiceDao extends IBatisBaseDao{

	public Integer insertBusinessService(BusinessService service){
		service.setId(CommonUtil.nextId());
		return sqlSession.insert("insertBusinessService",service);
	}
	
	public List<BusinessService> userBusinessServiceList(Long user_id){
		@SuppressWarnings("unchecked")
		List<BusinessService> list = (List<BusinessService>)sqlSession.selectList("userBusinessServiceList", user_id);
		return list;
	}
	
	public Integer refreshBusinessService(Long id){
		return sqlSession.update("refreshBusinessService", id);
	}
	
	public Job getBusinessService(Long id){
		return (Job)sqlSession.selectOne("getBusinessService", id);
	}
	
	public Integer updateBusinessService(BusinessService businessService){
		return sqlSession.update("updateBusinessService", businessService);
	}
	
	public Integer deleteBusinessService(Long id){
		return sqlSession.delete("deleteBusinessService", id);
	}
}
