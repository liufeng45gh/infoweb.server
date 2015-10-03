<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div id="topbar">
		<div id="stats" class="stats">

			<div id="history" style="display: block;">浏览记录</div>
			<div id="login">
				<a href="/account/login">登录</a><a
					href="/account/register">注册</a>
			</div>

			<div onmouseover="s()" onmouseout="h()" id="xx" class="xx"></div>
		</div>
	</div>

	<div id="menu" class="menu" style="display: block;">
		<div class="logo" style="width: 200px">
			<img src="/images/logose.gif" width="200px" height="72px" alt="企业信息网" />
		</div>

		<div
			style="width: 150px; float: right; margin-right: 50px; height: 80px">

			<div class="fabu1">
				<a href="http://beijing.qd8.com.cn/users/fabu.html"
					style="color: #ffffff;">免费发布信息</a>
			</div>



		</div>
	</div>
<div id="menu" class="menu" style="display: block;">
	<!--导航开始-->
		<div class="indexNav">
			<div class="nav">
				<a id="tab_index" href="/index.html">首页</a> 
				<a id="tab_resume" href="/resume.html" >搜简历</a>
				<a id="tab_job" href="/job.html">搜职位</a> 
				<a id="tab_service" href="service.html">搜服务</a> 
				<a id="tab_appeal" href="/help.html">求助专区</a> 
				<a href="#" onclick="return false;">创业融资</a> 
				<a id="tab_manage" href="/manage.html">管理中心</a>
			</div>
		</div>
		<!--导航结束-->
</div>