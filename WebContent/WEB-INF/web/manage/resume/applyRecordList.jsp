<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@page import="com.lucifer.util.ViewHelper" %>
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
                                    <td style="text-align:center">职位名称</td>
                                    <td style="text-align:center" width="15%">更新日期</td>
                                    <td style="text-align:center" width="20%">公司名称</td>

                                    
                                </tr>
                               
                                 <c:forEach var="jobApply" items="${jobApplyList}" varStatus="status">
                                 <tr>
                                     <td  style="text-align:center"><a href="/job/${jobApply.job.id}" target="_blank">${jobApply.job.title}</a>
                                         (正常显示)  
                                     </td>
                                     <td style="text-align:center"><fmt:formatDate value="${jobApply.job.updated_at}" pattern="yyyy-MM-dd HH:mm"/></td>
                                     <td style="text-align:center">${jobApply.job.company.name }</td>

                                     
                                 </tr>
                                 </c:forEach>
                            
                                <!--帖子循环开始 -->
                                
                                <!--帖子循环结束 -->
                            </tbody>
                        </table>
                        
                        <div class="clearfix">&nbsp;</div>
                         
                        <div class="myresume_tip clearfix text-left gray">
                            
                        </div>
                       <div class="page">
						    <div class="paginator">   	
						    	<%= ViewHelper.willPaginate(request,Integer.MAX_VALUE, 20, new String []{"page"}) %>       
						    </div>
						</div> 
                       
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
$("#left_menu_apply_record").addClass("current");
</script>
<script src="/script/web/manage/resume.js"></script>


</body></html>