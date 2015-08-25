package com.lucifer.dao;

import java.util.List;

import org.springframework.stereotype.Service;

import com.lucifer.dao.base.IBatisBaseDao;
import com.lucifer.model.Certificate;
import com.lucifer.model.EducationExperience;
import com.lucifer.model.JobExperience;
import com.lucifer.model.Language;
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
	
	public Integer deleteProjectExperence(Long id){
		return sqlSession.update("deleteProjectExperience", id);
	}
	
	public List<ProjectExperience> resumeProjectExperienceList(Long resume_id){
		return sqlSession.selectList("resumeProjectExperienceList", resume_id);
	}
	
	
	
	public Integer insertEducationExperience(EducationExperience educationExperience){
		return sqlSession.insert("insertProjectExperience", educationExperience);
	}
	
	public EducationExperience getEducationExperience(Long id){
		return (EducationExperience)sqlSession.selectOne("getEducationExperience", id);
	}
	
	public Integer updateEducationExperience(EducationExperience educationExperience){
		return sqlSession.update("updateEducationExperience", educationExperience);
	}
	
	public Integer deleteEducationExperience(Long id){
		return sqlSession.update("deleteEducationExperience", id);
	}
	
	public List<ProjectExperience> resumeEducationExperienceList(Long resume_id){
		return sqlSession.selectList("resumeEducationExperienceList", resume_id);
	}
	
	public Integer insertTrain(Train train){
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
	
	public Integer deleteTrain(Long id){
		return sqlSession.delete("deleteTrain", id);
	}
	
	public Integer insertCertificate(Certificate certificate){
		return sqlSession.insert("insertCertificate", certificate);
	}
	
	public Train getCertificate(Long id){
		return (Train)sqlSession.selectOne("getCertificate", id);
	}
	
	public Integer updateCertificate(Certificate certificate){
		return sqlSession.update("updateCertificate", certificate);
	}
	
	public List<Train> resumeCertificateList(Long resume_id){
		return sqlSession.selectList("resumeCertificateList", resume_id);
	}
	
	public Integer deleteCertificate(Long id){
		return sqlSession.delete("deleteCertificate", id);
	}
	
	public Integer insertLanguage(Language language){
		return sqlSession.insert("insertLanguage", language);
	}
	
	public Train getLanguage(Long id){
		return (Train)sqlSession.selectOne("getLanguage", id);
	}
	
	public Integer updateLanguage(Language language){
		return sqlSession.update("updateLanguage", language);
	}
	
	public List<Train> resumeLanguageList(Long resume_id){
		return sqlSession.selectList("resumeLanguageList", resume_id);
	}
	
	public Integer deleteLanguage(Long id){
		return sqlSession.delete("deleteLanguage", id);
	}
}
