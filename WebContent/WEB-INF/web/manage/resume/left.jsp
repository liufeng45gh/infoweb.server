<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="leftCol">
    <div class="nav">
        <ul class="leftNav">
            <h2>我的简历：</h2>
            <div class="sdmenu">                                   
                 <li id="left_menu_add"><a href="/manage/resume/add">添加一份简历</a></li>
                 <li id="left_menu_list"><a href="/manage/resume/list" >我的简历信息</a></li>
                 <li><a href="my_delivery_resume_list.aspx" class="">简历投递记录</a></li>
                 <li><a href="my_receive_interview_list.aspx" class="">收到面试邀请</a></li>                                    
            </div>
        </ul>

    </div>
</div>
<div class="clearfix">&nbsp;</div>
<script>
$("#top_nav_resume").addClass("here");
</script>
<script src="/script/web/resume.js"></script>