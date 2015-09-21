<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!-- saved from url=(0061)http://user.qd8.com.cn/users/usbaselist/users_emailcheck.aspx -->
<html xmlns="http://www.w3.org/1999/xhtml">

<jsp:include page="../head.jsp"></jsp:include>



<body>
    
<jsp:include page="../navigation.jsp"></jsp:include> 




<div class="globalContainer clearfix">
    <div class="mainContainer">
        <div class="rightCol">
       			<p class="tipfir">请先选择您要发布的类别</p>
				<ul class="ym-submnu">
						<c:forEach items="${topList}" var="businessType" varStatus="status">
                        <li><a class="ym-tab-a" href="/manage/appeal/add?type_id=${businessType.id }">${businessType.name}</a></li>
                        </c:forEach>
                          
                    </ul>
   		 </div>
        <!--左侧菜单开始 -->        
		<jsp:include page="left.jsp"></jsp:include>
        <!--左侧菜单结束 -->
    </div>

</div>

<jsp:include page="../footer.jsp"></jsp:include>
    
<script type="text/javascript">
$("#left_menu_add").addClass("current");
</script>



</body></html>