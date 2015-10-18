<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@page import="com.lucifer.util.ViewHelper" %>
<div style="margin-top:10px;">
    	<div class="topBox">
            <div class="tabBox"></div>
            <div class="border"></div>
        </div>
    	<div>                
    			 <c:forEach var="resume" items="${resumtList}" varStatus="status">
                <dl class="list-noimg job-list">
                    <dt>
                        <span><input type="checkbox" ></span>
                        <span class="mouse">
                        <a href="/resume/${resume.id }" target="_blank" class="list_title">${resume.title }</a>                        
                        </span>
                    </dt>
                    <dd class="company">${resume.user.showName() }</dd>
                    <dd class="company">${resume.osalary.text }</dd>
                    <dd class="pay">${resume.parentCity.name }-${resume.city.name }</dd>
                    <dd class="pub-time"><fmt:formatDate value="${resume.updated_at}" pattern="yyyy-MM-dd HH:mm"/></dd>
                </dl>
                </c:forEach>                
         </div>
</div>
<div class="page">
    <div class="paginator">   	
    	<%= ViewHelper.willPaginate(request,Integer.MAX_VALUE, 20, new String []{"page"}) %>       
    </div>
</div>