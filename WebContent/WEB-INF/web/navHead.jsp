<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.lucifer.util.ViewHelper" %>
<%@ page import="com.lucifer.model.User" %>
<%
	User webTokenUser = ViewHelper.getInstance().getWebTokenUser(request);
%>
<div id="topbar">
		<div id="stats" class="stats">
			<div id="bar_left">
				<span>搜索简历&nbsp;</span><span style="color:red;" >[对外开放] [永久免费]</span>
			</div>

			<% if (null == webTokenUser){%>
			<div id="login">
				<a href="/account/login">登录</a>
				<span class="gap">|</span>
				<a href="/account/register">注册</a>
			</div>
			<%} else { %>
			<div id="login">
				<span style="float:left;">欢迎:</span><a href="/manage/index.html"> <%=webTokenUser.showName()%>【进入会员中心】</a>
				<span style="float:left;margin-left:10px;">|</span> <a id="logout_link" target="_self" href="/account/logout">退出</a>
			</div>
			<%} %>
			<div onmouseover="s()" onmouseout="h()" id="xx" class="xx"></div>
		</div>
	</div>