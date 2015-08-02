package com.lucifer.util;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Service;

import com.lucifer.dao.AdminUserDao;
import com.lucifer.dao.UserDao;

import com.lucifer.model.AdminUser;
import com.lucifer.model.User;

@Service
public class ViewHelper {

	
	@Resource
	private AdminUserDao adminUserDao;
	
	@Resource
	private UserDao userDao;
	
	
	private static ViewHelper instance;
	
	private  Log log = LogFactory.getLog(ViewHelper.class);

	protected String getWebUserToken(HttpServletRequest request) {
		String token = request.getParameter(CommonConstant.USER_ACCESS_TOKEN);
		if(!StringUtil.isEmpty(token)){
			return token;
		}
		Cookie[] cookies = request.getCookies();

		if (null == cookies) {
			return null;
		}
		for (Cookie cookie : cookies) {
			if (cookie.getName().equals(CommonConstant.USER_ACCESS_TOKEN)) {
				return cookie.getValue();
			}
		}
		return null;
	}

	public User getWebTokenUser(HttpServletRequest request) {		
		 String token=getWebUserToken(request);
		 if (token != null) {
			 User user= userDao.findByToken(token);
			 return user;
		 }
		return null;
	}
	
	
	protected String getAdminUserToken(HttpServletRequest request) {
		String token = request.getParameter(CommonConstant.ADMIN_USER_ACCESS_TOKEN);
		if(!StringUtil.isEmpty(token)){
			return token;
		}
		Cookie[] cookies = request.getCookies();

		if (null == cookies) {
			return null;
		}
		for (Cookie cookie : cookies) {
			if (cookie.getName().equals(CommonConstant.ADMIN_USER_ACCESS_TOKEN)) {
				return cookie.getValue();
			}
		}
		return null;
	}

	public AdminUser getAdminTokenUser(HttpServletRequest request) {		
		 String token=getWebUserToken(request);
		 if (token != null) {
			 AdminUser user= adminUserDao.findByToken(token);
			 return user;
		 }
		return null;
	}
	
	
	public static ViewHelper getInstance(){
		
		return instance;
		
	}
	
	@PostConstruct
	public void init(){
		log.info("DataLocator init has been called");
		//WebApplicationContext ctx=WebApplicationContextUtils.getWebApplicationContext(request.getServletContext());
		//instance = ctx.getBean(ViewHelper.class);
		instance = this;
	}
	
	public String selectTag(String name, Object value, Map htmlOptions, List objects, String textKey, String valueKey, String blankText) throws Exception {
        StringBuffer buffer = new StringBuffer();
        htmlOptions = map(htmlOptions,
                "id", name,
                "name", name,
                "value", value);
        buffer.append(startTag("select", htmlOptions));
        if (blankText != null) {
            buffer.append(startTag("option", map(
                    "value", -1
            )));
            buffer.append(blankText);
            buffer.append(endTag("option"));
        }
        for (Object object : objects) {
            Object objectValue = -1;
            String objectText = null;

           if (object instanceof Map) {
                Map map = (Map)object;
                objectValue = map.get(valueKey);
                objectText = (String)map.get(textKey);
            } else{
                try{
                    objectValue=ReflectionHelper.getPropertyByGeterMethod(object,valueKey);
                    objectText =ReflectionHelper.getPropertyByGeterMethod(object,textKey).toString() ;
                } catch (Exception e)  {
                    e.printStackTrace();
                }
            }

            if (objectValue.equals(value)) {
                buffer.append(startTag("option", map(
                        "value", objectValue,
                        "selected", "selected"
                )));
            } else {
                buffer.append(startTag("option", map(
                        "value", objectValue
                )));
            }
            buffer.append(objectText);
            buffer.append(endTag("option"));
        }
        buffer.append(endTag("select"));
        return buffer.toString();
    }
	
	public static Map map(Map map, Object... arrays) throws Exception {
        Map maps = new HashMap();
        if (map != null) {
            maps.putAll(map);
        }
        maps.putAll(map(arrays));
        return maps;
    }
	
	public static Map map(Object... arrays) throws Exception {
        Map maps = new HashMap();
        if (arrays.length % 2 != 0) throw new Exception("arrays 长度 必须为偶数");
        for (int i = 0; i < arrays.length; i++) {
            maps.put(arrays[i], arrays[++i]);
        }
        return maps;
    }
	
	public String startTag(String tag, Map htmlOptions) {
        StringBuffer buffer = new StringBuffer();
        buffer.append("<" + tag);
        for (Object key : htmlOptions.keySet()) {
            buffer.append(" " + key + "='" + htmlOptions.get(key) + "'");
        }
        buffer.append(">");
        return buffer.toString();
    }
	
	public String endTag(String tag) {
	        return "</" + tag + ">";
    }
	

    
    
}
