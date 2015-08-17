<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<link rel="stylesheet" type="text/css" href="/css/complexSelect.css">
<script src="/script/jquery-1.9.1.min.js" type="text/javascript"></script>
<div id="divJobCate" class="setBox" style="">
	<h3>
        <p>
            <span>请优先选择最想做的职位（最多选<span class="red">1</span>个）</span>
        </p>
		<a href="javascript:void(0);" class="close" onclick="closePositionSelectOptions()"></a>
	</h3>
	<table class="jobcatebox">
		<tbody>
		<c:forEach var="topPosition" items="${positionList}" varStatus="status">
		<tr>
			<th>${topPosition.name}</th>
			<td>
				<ul class="jobcatelist" style="position:relative;">
				<c:forEach var="childPosition" items="${topPosition.children}" varStatus="status">
				<li onclick="click2levelPosition(this)" class="position_li" pid="${childPosition.id }"><p><span><a href="javascript:void(0);">${childPosition.name }</a></span></p></li>
				</c:forEach>					
				</ul>
			</td>
		</tr>
		</c:forEach>		
		</tbody>
	</table>
</div>
<script>
function click2levelPosition(oli){
	$(oli).addClass("selected");
	initSubcate(oli);
}

function initSubcate(oli){
	if($(oli).find(".subcate").length==0){
		var send_data={};
		   //alert(1);
		send_data.random=Math.random();
		send_data.id = $(oli).attr("pid");
		var account_request =$.ajax({
		   type: 'get',
		   url: '/manage/position/child_list',
		   data: send_data,
		   dataType: 'html'
		});

		account_request.fail(function( jqXHR, textStatus ) {
	     if(jqXHR.status==401){
	        //openWeiboLogin();
	     }
		});

		account_request.done(function(data) {
			//$(oli).remove($(oli).find(".subcate"));
			$(oli).append(data);  
			$(oli).find(".subcate").mouseout(function(){
				//alert(1);
				$(this).attr("mousestatus","out");
				var subcate = this;
				setTimeout(function (){
					hideSubcate(subcate);
				},500)
				
			});
			$(oli).find(".subcate").mouseover(function(){
				//alert(1);
				$(this).attr("mousestatus","over");
			});
			
		});
	}
}
function hideSubcate(subcate){
	//alert(subcate);
	var mousestatus = $(subcate).attr("mousestatus");
	var pstatus = $(subcate).parent().attr("mousestatus");
	if (mousestatus != "over" && pstatus != "over") {
		$(subcate).parent().removeClass("selected");
	}
}
$(".position_li").mouseout(function (){
	$(this).attr("mousestatus","out");
	if($(this).find(".subcate").length==0){
		return;
	}
	var subcate = $(this).find(".subcate").get(0);
	
	//alert(subcate);
	setTimeout(function (){		 
		hideSubcate(subcate);
	},500)
});
$(".position_li").mouseover(function () {
	$(this).attr("mousestatus","over");
});

function clickPosition(pspan){
	if ($(pspan).find(".check").hasClass("check_select")) {//取消选择
		$(pspan).find(".check").removeClass("check_select");
		var text = $(pspan).find("a").html();
		var p_id = $(pspan).find("a").attr("pid");
		//alert(text);
		disSelectPosition(p_id,text);
	} else {
		$(pspan).find(".check").addClass("check_select");
		var text = $(pspan).find("a").html();
		var p_id = $(pspan).find("a").attr("pid");
		//alert(text);
		selectPosition(p_id,text);
	}
	
}
</script>