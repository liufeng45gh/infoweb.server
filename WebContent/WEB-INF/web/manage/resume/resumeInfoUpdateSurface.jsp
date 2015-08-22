<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<div  class="center" style="width:900px;">
<form action="/manage/resume/info/update" method="post">
<jsp:include page="resumeInfoUpdate.jsp"></jsp:include>
<input type="submit"   class="simple_button" style="margin-top:20px;display:block;margin-left:125px;margin-bottom:30px;" value="立即发布" ></input>
</form>

</div>

