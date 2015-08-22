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
		<jsp:include page="resumeShowInner.jsp"></jsp:include>
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


<div id="modify_inner_div" style="position:fixed;top:0px;left:0px;display:none;width:100%;height:100%;background-color:white;overflow: auto;">
</div>
</body></html>