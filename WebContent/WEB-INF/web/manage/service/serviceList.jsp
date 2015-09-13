<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<!-- saved from url=(0061)http://user.qd8.com.cn/users/usbaselist/users_emailcheck.aspx -->
<html xmlns="http://www.w3.org/1999/xhtml">

<jsp:include page="../head.jsp"></jsp:include>

<link rel="stylesheet" type="text/css" href="/css/myresume.css">
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=8I36XWBH2VcByZ5YQd4obM3s"></script>

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
                                    <td style="text-align:center">标题</td>
                                    <td style="text-align:center" width="15%">类别</td>
                                    <td style="text-align:center" width="8%">发布城市</td>
                                   
                                    <td style="text-align:center" width="15%">更新日期</td>                                                                      
                                    <td style="text-align:center" width="25%">操作</td>
                                </tr>
                               
                                 <c:forEach var="businessService" items="${userBusinessServiceList}" varStatus="status">
                                 <tr>
                                     <td style="text-align:center"><a href="#" target="_blank">${businessService.title}</a>
                                       
                                     </td>
                                     
                                     <td style="text-align:center">${businessService.businessType.name }</td>
                                     <td style="text-align:center">${businessService.city.name }</td>
                                     
                                     <td style="text-align:center"><fmt:formatDate value="${businessService.updated_at}" pattern="yyyy-MM-dd HH:mm"/></td>
                                     <td style="text-align:center">
                                         <a href="/manage/business_service/update?id=${businessService.id }" target="_blank">修改</a>
                                         | <a href="javascript:refreshBusinessService(${businessService.id });" class="js_auto_refresh_list" >刷新</a>    
                                         | <a href="javascript:deleteBusinessService(${businessService.id });" class="js_auto_refresh_list" >删除</a>                                                                            
                                     </td>
                                 </tr>
                                 </c:forEach>
                            
                                <!--帖子循环开始 -->
                                
                                <!--帖子循环结束 -->
                            </tbody>
                        </table>
                        
                        <div class="clearfix">&nbsp;</div>
                        <div class="myresume_tip clearfix text-left gray">
                           刷新操作会让您的信息从新发布到最前面
                        </div>
                        
                        <a   class="simple_button" style="margin-top:20px;display:block;" href="/manage/service/add_select">发布服务信息</a>
                       
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
<script src="/script/web/myrecruitment.js"></script>


</body></html>