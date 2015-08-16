package com.lucifer.controller.web;

import java.util.List;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lucifer.dao.PositionDao;
import com.lucifer.model.Position;

@Controller
public class WebPositionCotroller {

	private List<Position> positionList;
	
	@Resource
	private PositionDao positionDao;
	
	@PostConstruct
	public void init(){
		positionList = positionDao.getPositionTopList();
		for(Position position:positionList){
			position.children = positionDao.getPositionChildList(position.getId());
		}
	}
	
	@RequestMapping(value = "/manage/position/list_selects", method = RequestMethod.GET)
	public String positionSelectInput(HttpServletRequest request){
		request.setAttribute("positionList", positionList);
		return "/WEB-INF/web/manage/position/positionSelect.jsp";
	}
	
	@RequestMapping(value = "/manage/position/child_list", method = RequestMethod.GET)
	public String childList(String id,HttpServletRequest request){
		List<Position> childList = positionDao.getPositionChildList(id);
		request.setAttribute("childList", childList);
		return "/WEB-INF/web/manage/position/childList.jsp";
	}
}
