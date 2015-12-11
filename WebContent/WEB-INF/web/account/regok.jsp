<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.lucifer.util.ViewHelper" %>
<%@ page import="com.lucifer.model.User" %>
<%
	User webTokenUser = ViewHelper.getInstance().getWebTokenUser(request);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0038)https://passport.58.com/regok?regok=1# -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册成功-兴业联盟网</title>

<link rel="Shortcut Icon" href="https://passport.58.com/cdnpic2/images/favicon.ico" type="image/x-icon">

<script src="/regist_success_files/jquery1.3.2_v0.js" type="text/javascript"></script>
<script src="/regist_success_files/boot_passport_version_v0.js" type="text/javascript"></script><script type="text/javascript" src="./regist_success_files/828ef34c77a2cbed693ba874ce570dfe.js"></script>

<link rel="stylesheet" href="/regist_success_files/login_6_v20150304144336.css" type="text/css"><script type="text/javascript" src="./regist_success_files/c.php"></script></head>
<body>
<div id="header" class="win1000">
	<a href="/" id="logo" style="left:20px;"><img src="/images/logo.png" alt="只为真正的实现资源共享"></a>
	<div id="cityname" class="passwordname"  style="left:300px;"><span>注册成功</span></div>
	<div id="login"><a style="margin: 0pt 10px;" target="_self" href="/manage/index.html">个人中心</a><a target="_self" href="/account/logout">退出</a></div>
	<div id="logintext"><a href="/">返回首页</a></div>
</div>
<div class="cb win1000">
		<div class="renzheng"> 
						<div class="reg-sucess">
				<h2><span class="reg-sucess-icon"></span>恭喜您注册成功，请进一步完善个人资料！</h2>
				<table>
					<tbody><tr>
						<th>金币：</th>
						<td style="padding:5px 0;"><strong>10</strong>&nbsp;&nbsp;<span class="fgrey">(金币可以用来置顶您发布的信息)</span></td>
					</tr>
					<tr>
						<th>账&nbsp;&nbsp;&nbsp;号：</th>
						<td style="padding:5px 0;"><strong><%=webTokenUser.getAccount()%></strong>&nbsp;<span class="fgrey">(此账号可用于登录)</span></td>
					</tr>
				</tbody></table>
					<div class="yanzhen-email" style="padding-top: 30px;">
				    <p><a href="/manage/info_set" target="_blank" >马上填写昵称»</a>接收消息需要。<span class="fgrey">(如业务咨询、预约消息、接收简历、面试邀请等)</span></p>
					<p><a href="/manage/avatar_set" target="_blank">马上编辑头像»</a>您的<strong>信用值</strong>会增加 <span class="fgrey">(用户更喜欢跟有头像的进行沟通)</span></p>
					<p><a href="/manage/info_set">完善更多个人资料»</a> 您的<strong>信用值</strong>会增加 <span class="fgrey">(用户的资料越完善，别人会对您的情况更了解)</span></p>
					<p style="color:#ff6904">登录手机版，即可获取30元推广费！<a href="/" target="_blank">查看详情»</a></p>
					<p class="pbut" style="padding:30px 0;">
					<a href="/manage/info_set" class="my_but">填写昵称</a>
					<a href="/manage/index.html" class="my_but">进入用户中心</a>
					<a href="/manage/avatar_set" class="my_but">编辑头像</a>
					<a href="/publish.html" class="fb_but">发布信息</a>
					</p>
				</div>
			</div>
						 
		</div>
</div>
<div id="footer">
	<p>© www.dbdbd.cn </p>
</div>

</body></html>