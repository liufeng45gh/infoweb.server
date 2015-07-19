package com.lucifer.service;

import javax.annotation.Resource;

import org.apache.commons.lang.RandomStringUtils;
import org.springframework.stereotype.Service;

import com.lucifer.dao.UserDao;
import com.lucifer.model.AdminUser;
import com.lucifer.model.User;
import com.lucifer.model.UserDeviceToken;
import com.lucifer.util.CommonUtil;
import com.lucifer.util.StringUtil;


@Service
public class UserService {
	
	@Resource
	private UserDao userDao;
	
	
	
	public AdminUser adminLogin(String account,String password) throws Exception{
		AdminUser user = userDao.getSimpleByAccount(account);
		if (null == user) {
			return null;
		}
		
		if(password.equals(user.getPassword())){
			return user;
		}
		return null;
	}
	
	public boolean resetPassword(String account,String oldPass,String newPass){
		AdminUser user = userDao.getSimpleByAccount(account);
		if(oldPass.equals(user.getPassword())){
			user.setPassword(newPass);
			userDao.updateUserPassword(user);
			return true;
		}else{
			return false;
		}
	}
	
	/**
	 * 验证nick是否可用
	 * @param nick
	 * @return
	 */
	public boolean checkAvailableNick(String nick){
		if (StringUtil.isEmpty(nick)) {
			return false;
		}
		AdminUser user=userDao.getSimpleByAccount(nick);
		if (null == user) {
			return true;
		}
		if(!new Integer(1).equals(user.getIs_member())){
			return true;
		}
		return false;		
	}
	
	public User loginByDevice(String device_id){
		User user = userDao.getByDevice(device_id);
		if (null == user) {
			user = new User();
			user.setId(CommonUtil.nextId());
			user.setDevice_id(device_id);
			user.setNick("读书堂用户");
			userDao.insert(user);
			
		}
		user.setToken(RandomStringUtils.randomAlphanumeric(20));
		userDao.saveToken(user);
		return user;
	}
	
	public void updateUserDiveceToken(UserDeviceToken token){
		int updatedCount = userDao.updateDeviceToken(token);
		if(updatedCount == 0){
			userDao.insertDeviceToken(token);
		}
	}

}
