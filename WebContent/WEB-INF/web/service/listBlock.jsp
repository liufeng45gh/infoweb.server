<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@page import="com.lucifer.util.ViewHelper" %>
<link href="/css/zplist.css" rel="stylesheet" type="text/css">
<div  class="fl_middle" style="">
    	<div >                
    			 <c:forEach var="service" items="${serviceList}" varStatus="status">
                <dl class="list-noimg job-list">
                    <dt>
                       <span><input type="checkbox" ></span>
                        <span class="mouse">
                        <a href="/service/show/${service.id }" target="_blank" class="list_title">${service.title }</a>                        
                        </span>
                    </dt>
                    <dd class="pay">${service.parentCity.name }-${service.city.name }</dd>
                    <dd class="pub-time"><fmt:formatDate value="${service.updated_at}" pattern="yyyy-MM-dd HH:mm"/></dd>
                </dl>
                </c:forEach>                
         </div>
</div>
<div class="page">
    <div class="paginator">
        <%= ViewHelper.willPaginate(request,Integer.MAX_VALUE, 20, new String []{"page"}) %>
    </div>
</div>