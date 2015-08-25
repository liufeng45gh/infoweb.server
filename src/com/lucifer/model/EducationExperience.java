package com.lucifer.model;

import java.util.Date;

public class EducationExperience {

	private Long id;

	private Long resume_id;

	private Date start_date;

	private Date end_date;
	
	private String school;
	
	private String professional;
	
	private String degree;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getResume_id() {
		return resume_id;
	}

	public void setResume_id(Long resume_id) {
		this.resume_id = resume_id;
	}

	public Date getStart_date() {
		return start_date;
	}

	public void setStart_date(Date start_date) {
		this.start_date = start_date;
	}

	public Date getEnd_date() {
		return end_date;
	}

	public void setEnd_date(Date end_date) {
		this.end_date = end_date;
	}

	public String getSchool() {
		return school;
	}

	public void setSchool(String school) {
		this.school = school;
	}

	public String getProfessional() {
		return professional;
	}

	public void setProfessional(String professional) {
		this.professional = professional;
	}

	public String getDegree() {
		return degree;
	}

	public void setDegree(String degree) {
		this.degree = degree;
	}
	
	
}
