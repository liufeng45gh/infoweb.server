package com.lucifer.model;

public class User {
	
	private Long  id;
	
	private String device_id;
	
	private String nick;
	
	private String qq_id;
	
	private String weixin_id;
	
	private String token;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getDevice_id() {
		return device_id;
	}

	public void setDevice_id(String device_id) {
		this.device_id = device_id;
	}

	public String getNick() {
		return nick;
	}

	public void setNick(String nick) {
		this.nick = nick;
	}

	public String getQq_id() {
		return qq_id;
	}

	public void setQq_id(String qq_id) {
		this.qq_id = qq_id;
	}

	public String getWeixin_id() {
		return weixin_id;
	}

	public void setWeixin_id(String weixin_id) {
		this.weixin_id = weixin_id;
	}

	public String getToken() {
		return token;
	}

	public void setToken(String token) {
		this.token = token;
	}
	
	
}
