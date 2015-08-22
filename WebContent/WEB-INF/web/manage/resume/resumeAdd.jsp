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
       
		<form action="/manage/resume/add" method="post">
		<jsp:include page="resumeInfoUpdate.jsp"></jsp:include>
        <input type="submit"   class="simple_button" style="margin-top:20px;display:block;margin-left:125px;margin-bottom:30px;" value="立即发布" ></input>
        </form>
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