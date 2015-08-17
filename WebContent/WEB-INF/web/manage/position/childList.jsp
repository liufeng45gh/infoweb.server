<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<div class="subcate" >
<c:forEach var="childPosition" items="${childList}" varStatus="status">
<span class="aSpan" onclick="clickPosition(this);"><i class="check"></i><a href="javascript:void(0);" pid="${childPosition.id}" >${childPosition.name}</a></span>
</c:forEach>
<!-- 
<span class="aSpan" onclick="clickPosition(this);"><i class="check"></i><a href="javascript:void(0);" discateid="13845" cateid="2500">店员/营业员</a></span>
<span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13840" cateid="2497">收银员</a></span>
<span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13841" cateid="2503">促销/导购员</a></span>
<span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13851" cateid="2505">理货员/陈列员</a></span>
<span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="23116" cateid="2502">防损员/内保</a></span>
<span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13848" cateid="2496">店长/卖场经理</a></span>
<span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="23117" cateid="2504">招商经理/主管</a></span>
<span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="24558" cateid="2499">奢侈品业务</a></span>
<span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="24562" cateid="2501">品类管理</a></span>
<span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="24564" cateid="2498">食品加工/处理</a></span>
<span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="38901" cateid="3231">督导</a></span>
 -->
</div>