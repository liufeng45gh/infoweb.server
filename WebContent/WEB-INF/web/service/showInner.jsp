<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<div class="typeListInfo">
	<div class="basicInfo ">
		<div class="basicConShow showDiv">
			<dl >
				<dt>
					<span>${service.title }</span> <span class="sexAge">[${service.businessType.name}]</span>
				</dt>
				<dd class="dd" style="margin-top:20px;">					
					<span class="jobType" style="float:left;margin-right:20px;">服务类别 : </span>
							
				</dd>
				<div class="contedit zidx01"  style="margin-top:10px;>
					<input type="hidden" name="type_s" id="type_s" value="${service.type_s }">
					<ul class="welfare">
					<c:forEach items="${service.businessType.children()}" var="childType" varStatus="status">
					<li class="guding" data-value="${childType.id }">${childType.name }</li>
					</c:forEach>									
					</ul>
				</div>		
				<div style="clear:both;"></div>
				<dd class="dd">
					<span class="jobType">区域：</span> 
					<span>${service.parentCity.name}-${service.city.name}</span>
				</dd>
				<dd class="dd">
					<span class="jobType">职位联系人：</span> 
					<span>${service.linkman }</span>
				</dd>
				<dd class="dd">
					<span class="jobType">联系电话：</span> 
					<span>${service.telephone }</span>
				</dd>
				<dd class="dd">
					<span class="jobType">刷新日期：</span> 
					<span class="jobType"><fmt:formatDate value="${service.updated_at}" pattern="yyyy-MM-dd HH:mm"/></span>					
				</dd>
			</dl>
		</div>
	</div>
	<div class="experInfo">
		<h3>
			<b class="tipx">*</b> <span id="ex">服务介绍：</span> 
		</h3>
		<div id="expDiv" class="experConShow showDiv">		
				<dl>
					 <div class="">${service.description }</div>			
				</dl>	
				
		</div>
	</div>
	
	
</div>

