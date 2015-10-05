<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.lucifer.util.ViewHelper" %>
<%@ page import="com.lucifer.model.User" %>
<%
	User webTokenUser = ViewHelper.getInstance().getWebTokenUser(request);
%>
        
<div class="head" style="width:100%">
     <div class="tbd">
         <div id="where">
             <div class="tophelp">
                 <span>
                     <em id="viewtop_top_banner" style="position: relative;">
                         <a target="_self" href="/manage/index.html" title="进入会员中心" style="margin: 0px 5px 0px 0px; background-position: 60px -759px;"><%=webTokenUser.showName() %>【进入会员中心】</a>
                         | <a id="logout_link" target="_self" href="/account/logout">退出</a>
                     </em>
                     
                 </span>
             </div>
           
             <div class="clearfix">&nbsp;</div>
         </div>
     </div>
</div>

        


<div class="viptop">
    <div class="viptop-l">
        <a href="/index.html" class="vipLogo"></a>

    </div>
    <div class="viptop-r">
        <a href="/publish.html" class="btnorg" target="_blank">免费发布信息</a>
    </div>
   
</div>
<div class="vipnav" style="margin-top: 8px;">
    <div class="v-nav">
        <ul style="float: left;">
            <li id="top_nav_index"><a href="/manage/index.html"><span>首 页</span></a></li>
            <li id="top_nav_resume" ><a href="/manage/resume/list.html"><span>我的简历</span></a></li>
            <li id="top_nav_recruitment"><a href="/manage/job/list.htnl"><span>我的招聘</span></a></li>
            <li id="top_nav_service"><a href="/manage/service/list.html"><span>我的服务信息</span></a></li>
            <li id="top_nav_appeal"><a href="/manage/appeal/list.html"><span>我的求助</span></a></li>
            <li><a href="/myfinancing.html"  onclick="return false;"><span>创业融资</span></a></li>
        </ul>
        <ul class="rightdh" style="float: right;">
       
        </ul>
    </div>

</div>
