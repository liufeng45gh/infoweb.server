<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>



<link rel="stylesheet" type="text/css" href="/css/complexSelect.css">
<script src="/script/jquery-1.9.1.min.js" type="text/javascript"></script>


<div id="divJobCate" class="setBox" style="">
	<h3>
        <p>
            <span>请优先选择最想做的行业（最多选<span class="red">1</span>个）</span>
        </p>
		<a href="javascript:void(0);" class="close" onclick="closeIndustrySelectOptions()"></a>
	</h3>
	<table class="jobcatebox">
		<tbody>
		<c:forEach var="topIndustry" items="${industryList}" varStatus="status">
		<tr>
			<th>${topIndustry.name}</th>
			<td>
				<ul class="jobcatelist">
					<c:forEach var="childIndustry" items="${topIndustry.children}" varStatus="status">
					<li onclick="clickIndustry(this)"><div class="check" ></div><p><span><a href="javascript:void(0);" industry_id="${childIndustry.id }">${childIndustry.name }</a></span></p></li>
					</c:forEach>					
				</ul>
			</td>
		</tr>
		</c:forEach>
		
			</tbody>
		</table>
</div>
<script type="text/javascript">
function clickIndustry(object){
	$(".jobcatelist div").removeClass("check_select");
	$(object).find(".check").addClass("check_select");
	var text = $(object).find("a").html();
	var industry_id = $(object).find("a").attr("industry_id");
	//alert(text);
	selectIndustry(industry_id,text);
}
</script>
