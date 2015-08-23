package com.lucifer.model;

import java.util.Date;

import com.lucifer.enumeration.Salary;

public class JobExperience {

	
	private Long id;

	private Long resume_id;

	private Date start_date;

	private Date end_date;
	
	private String company;
	
	private String job;
	
	private String description;
	
	private Salary salary;

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

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public String getJob() {
		return job;
	}

	public void setJob(String job) {
		this.job = job;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Integer getSalary() {
		if (null == salary) {
			return 0;
		}
		return salary.getKey();
	}

	public void setSalary(Integer key) {
		this.salary = Salary.objectOf(key);
	}
	
	public Salary getOsalary(){
		return this.salary;
	}

}
