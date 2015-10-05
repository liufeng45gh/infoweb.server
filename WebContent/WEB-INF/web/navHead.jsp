<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.lucifer.util.ViewHelper" %>
<%@ page import="com.lucifer.model.User" %>
<%
	User webTokenUser = ViewHelper.getInstance().getWebTokenUser(request);
%>
<div id="topbar">
		<div id="stats" class="stats">

			<% if (null == webTokenUser){%>
			<div id="login">
				<a href="/account/login">登录</a>
				<a href="/account/register">注册</a>
			</div>
			<%} else { %>
			<div id="login">
				欢迎:<a href="/manage/index.html"> <%=webTokenUser.showName()%>【进入会员中心】</a>
			</div>
			<%} %>
			<div onmouseover="s()" onmouseout="h()" id="xx" class="xx"></div>
		</div>
	</div>