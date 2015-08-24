package com.lucifer.dao;

import java.util.List;

import org.springframework.stereotype.Service;

import com.lucifer.dao.base.IBatisBaseDao;
import com.lucifer.model.JobExperience;
import com.lucifer.model.ProjectExperience;
import com.lucifer.model.Resume;
import com.lucifer.model.Train;

@Service
public class ResumeDao  extends IBatisBaseDao {
	
	public Integer insert(Resume resume){
		return sqlSession.insert("insertResume", resume);
	}
	
	public Integer update(Resume resume){
		return sqlSession.update("updaeResume", resume);
	}
	
	@SuppressWarnings("unchecked")
	public List<Resume> userResumeList(Long userId){
//		@SuppressWarnings("rawtypes")
//		Map param = new HashMap();
//		param.put("userId", userId);
		return sqlSession.selectList("userResumeList", userId);
	}
	
	public Resume get(Long id){
		return (Resume)sqlSession.selectOne("getResume",id);
	}
	
	public Integer updateResumeInfo(Resume resume){
		return sqlSession.update("updateResumeInfo", resume);
	}
	
	public Integer refreshResume(Long id){
		return sqlSession.update("refreshResume", id);
	}
	
	public Integer closeResume(Long id){
		return sqlSession.update("closeResume", id);
	}
	
	public Integer openResume(Long id){
		return sqlSession.update("openResume", id);
	}
	
	
	public Integer insertExperence(JobExperience experience){
		return sqlSession.insert("insertJobExperence", experience);
	}
	
	public List<JobExperience> resumeJobExprienceList(Long resume_id){
		return sqlSession.selectList("resumeJobExprienceList", resume_id);
	}
	
	public Integer deleteJobExperence(Long id){
		return sqlSession.delete("deleteJobExperence", id);
	}
	
	public JobExperience getJobExperience(Long id){
		return (JobExperience)sqlSession.selectOne("getJobExperience", id);
	}
	
	public Integer updateJobExprience(JobExperience experience){
		return sqlSession.update("updateJobExprience", experience);
	}
	
	public Integer insertProjectExperience(ProjectExperience projectExperience){
		return sqlSession.insert("insertProjectExperience", projectExperience);
	}
	
	public ProjectExperience getProjectExperience(Long id){
		return (ProjectExperience)sqlSession.selectOne("getProjectExperience", id);
	}
	
	public Integer updateProjectExperience(ProjectExperience projectExperience){
		return sqlSession.update("updateProjectExperience", projectExperience);
	}
	
	public List<ProjectExperience> resumeProjectExperienceList(Long resume_id){
		return sqlSession.selectList("resumeProjectExperienceList", resume_id);
	}
	
	public Integer inserTrain(Train train){
		return sqlSession.insert("inserTrain", train);
	}
	
	public Train getTrain(Long id){
		return (Train)sqlSession.selectOne("getTrain", id);
	}
	
	public Integer updateTrain(Train train){
		return sqlSession.update("updateTrain", train);
	}
	
	public List<Train> resumeTrainList(Long resume_id){
		return sqlSession.selectList("resumeTrainList", resume_id);
	}
}
