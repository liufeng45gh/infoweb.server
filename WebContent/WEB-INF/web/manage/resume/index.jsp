<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<!-- saved from url=(0061)http://user.qd8.com.cn/users/usbaselist/users_emailcheck.aspx -->
<html xmlns="http://www.w3.org/1999/xhtml">

<jsp:include page="../head.jsp"></jsp:include>

<link rel="stylesheet" type="text/css" href="/css/myresume.css">

<body>
    
<jsp:include page="../navigation.jsp"></jsp:include> 




        <div class="globalContainer clearfix">
            <div class="mainContainer">
                <div class="rightCol">
               


                <div>
                    <div class="rightBody" style="margin-top:20px;">
                        <table width="100%" border="0" cellpadding="0" cellspacing="0" class="t-comment mt10">
                            <tbody>
                                <tr class="bg-blue height24">
                                    <td style="text-align:center">简历名称</td>
                                    <td style="text-align:center" width="15%">更新日期</td>
                                    <td style="text-align:center" width="20%">公开设置</td>
                                    <td style="text-align:center" width="8%">面试邀请</td>
                                    <td style="text-align:center" width="8%">投递次数</td>
                                    <td style="text-align:center" width="25%">操作</td>
                                </tr>
                               
                                 <c:forEach var="resume" items="${resumeList}" varStatus="status">
                                 <tr>
                                     <td><a href="#" target="_blank">${resume.title}</a>
                                         (正常显示)  
                                     </td>
                                     <td style="text-align:center"><fmt:formatDate value="${resume.updated_at}" pattern="yyyy-MM-dd HH:mm"/></td>
                                     <td style="text-align:center">对所有人公开</td>
                                     <td style="text-align:center">0</td>
                                     <td style="text-align:center">0</td>
                                     <td style="text-align:center">
                                         <a href="/manage/resume/update?id=${resume.id }" target="_blank">修改</a>
                                         | <a href="javascript:void(0);" class="js_auto_refresh_list" s="5109">刷新</a>
                                         | <a href="javascript:void(0);" class="ev_kaiqi_guanbi_post" pid="5109,0,0,1,5,51" target="_blank">关闭</a>
                                     </td>
                                 </tr>
                                 </c:forEach>
                            
                                <!--帖子循环开始 -->
                                
                                <!--帖子循环结束 -->
                            </tbody>
                        </table>
                        
                        <div class="clearfix">&nbsp;</div>
                        <div class="myresume_tip clearfix text-left gray">
                            公开设置： 您可以设置您的简历公开程度。<br>
                            刷新： 刷新后将您的简历显示在列表页最高位置(置顶帖下方)，每个用户每天只能使用1次刷新功能。<br>
                            关闭：企业将无法主动查看您的简历，如需恢复请修改公开设置。
                        </div>
                        
                        <a   class="simple_button" style="margin-top:20px;display:block;" href="/manage/resume/add">添加一份简历</a>
                       
                    </div>
                    <div class="rightfoot">
                        <div class="fenye">
                        </div>
                    </div>
                </div>
            </div>
                <!--左侧菜单开始 -->
                
				<jsp:include page="left.jsp"></jsp:include>



                <!--左侧菜单结束 -->
            </div>

        </div>
        
<jsp:include page="../footer.jsp"></jsp:include>
    
<script type="text/javascript">
$("#left_menu_list").addClass("current");
</script>



</body></html>