<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.lucifer.util.ViewHelper" %>
<%@ page import="com.lucifer.model.User" %>

<jsp:include page="navHead.jsp"></jsp:include>

	<div id="menu" class="menu" style="display: block;">
		<div class="logo" style="width: 221px">
			<img src="/images/logo.png" width="221px" height="65px" alt="企业信息网" />
		</div>

		<div style="width: 150px; float: right; margin-right: 50px; height: 80px">
			<div class="fabu1">
				<a href="/publish.html" style="color: #ffffff;">免费发布信息</a>
			</div>
		</div>
	</div>
<div id="menu" class="menu" style="display: block;">
	<!--导航开始-->
		<div class="indexNav">
			<div class="nav">
				<li id="tab_index"><a  href="/index.html">首页</a> </li>
				
				<li id="tab_resume"><a  href="/resume.html" >搜简历</a></li>
				
				<li id="tab_job"><a  href="/job.html">搜职位</a> </li>
				
				<li id="tab_service"><a  href="/service.html">搜服务</a> </li>
				
				<li id="tab_appeal"><a  href="/appeal.html" >求助专区</a> </li>
				
				<li><a href="#" onclick="return false;">创业融资</a> </li>
				
				<li id="tab_manage"><a  href="/manage/index.html">管理中心</a></li>
				
			</div>
		</div>
		<!--导航结束-->
</div>