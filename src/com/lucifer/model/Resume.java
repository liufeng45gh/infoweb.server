package com.lucifer.model;

import java.util.Date;

public class Resume {

	private Long id;
	
	private Long user_id;
	
	private String city_id;
	
	private String industry_id;
	
	private String position_id;
	
	private Integer nature;
	
	private Integer salary;
	
	private Integer current_status;
	
	private String evaluation;
	
	private String specialty;
	
	private Date start_work_date;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getUser_id() {
		return user_id;
	}

	public void setUser_id(Long user_id) {
		this.user_id = user_id;
	}

	public String getCity_id() {
		return city_id;
	}

	public void setCity_id(String city_id) {
		this.city_id = city_id;
	}

	public String getIndustry_id() {
		return industry_id;
	}

	public void setIndustry_id(String industry_id) {
		this.industry_id = industry_id;
	}

	public String getPosition_id() {
		return position_id;
	}

	public void setPosition_id(String position_id) {
		this.position_id = position_id;
	}

	public Integer getNature() {
		return nature;
	}

	public void setNature(Integer nature) {
		this.nature = nature;
	}

	public Integer getSalary() {
		return salary;
	}

	public void setSalary(Integer salary) {
		this.salary = salary;
	}

	public Integer getCurrent_status() {
		return current_status;
	}

	public void setCurrent_status(Integer current_status) {
		this.current_status = current_status;
	}

	public String getEvaluation() {
		return evaluation;
	}

	public void setEvaluation(String evaluation) {
		this.evaluation = evaluation;
	}

	public String getSpecialty() {
		return specialty;
	}

	public void setSpecialty(String specialty) {
		this.specialty = specialty;
	}

	public Date getStart_work_date() {
		return start_work_date;
	}

	public void setStart_work_date(Date start_work_date) {
		this.start_work_date = start_work_date;
	}
	
	
}
