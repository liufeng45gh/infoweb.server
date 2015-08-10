package com.lucifer.dao;

import java.util.List;

import org.springframework.stereotype.Service;

import com.lucifer.dao.base.IBatisBaseDao;
import com.lucifer.model.Resume;

@Service
public class ResumeDao  extends IBatisBaseDao {
	
	public Integer insert(Resume resume){
		return sqlSession.insert("insertResume", resume);
	}
	
	public Integer update(Resume resume){
		return sqlSession.update("updaeResume", resume);
	}
	
	public List<Resume> userResumeList(Long userId){
		return sqlSession.selectList("userResumeList", userId);
	}
}
