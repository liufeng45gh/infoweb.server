<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="leftCol">
    <div class="nav">
        <ul class="leftNav">
            <h2>我的招聘：</h2>
            <div class="sdmenu">                                   
                 <li id="left_menu_add"><a href="/manage/job/add">发布招聘信息</a></li>
                 <li id="left_menu_list"><a href="/manage/job/list" >我发布的招聘信息</a></li>
                 <li id="left_menu_received"><a href="/manage/job/received-resumes" class="">我收到的简历</a></li>
                 <li id="left_menu_company"><a href="/manage/recruitment/company" class="">公司信息设置</a></li>
                 <li id="left_menu_company"><a href="/manage/recruitment/company_init" class="">填写公司信息</a></li>                                     
            </div>
        </ul>

    </div>
</div>
<div class="clearfix">&nbsp;</div>
<script>
$("#top_nav_recruitment").addClass("here");
</script>
