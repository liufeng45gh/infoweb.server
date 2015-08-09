<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!-- saved from url=(0061)http://user.qd8.com.cn/users/usbaselist/users_emailcheck.aspx -->
<html xmlns="http://www.w3.org/1999/xhtml">
<jsp:include page="../head.jsp"></jsp:include>
<body>
<script src="/flash/swfobject.js"></script>
<jsp:include page="../navigation.jsp"></jsp:include>
        <div class="globalContainer clearfix">
            <div class="mainContainer">
                <div class="rightCol">
                   
                    <div>
                        <div class="rightBody">
	                        <div class="info-con " id="base_area" style="padding-left:20px;">  
	                        	<div class="resume-item" style="height:80px;border-bottom: 1px solid #ddd;">
						            <span class="label" style="margin-top:20px;width:80px;">您的头像：</span>
						            <div class="item-info">
						                <div style="float:left;margin-left:0px;"><div class="author_avatar_type_10" style="background-image:url(${user.availableAvatar});"></div></div>          
						        	</div>						        							        	
						        </div>
						        <div class="resume-item" style="margin-top:20px;">
						           <div id="swfContent" >
						           		<script type="text/javascript">
										$(document).ready(function (){
											var upload_url = "/api/avatar/upload.json";
	                                        var flashvars = {
	                                            upload_url:upload_url,
	                                            icon_url:  "${user.availableAvatar}"
	                                        };
	                                        var params = {
	                                            menu: "false",
	                                            scale: "noScale",
	                                            allowFullscreen: "false",
	                                            allowScriptAccess: "always",
	                                            bgcolor: "black",
	                                            wmode: "opaque" // can cause issues with FP settings & webcam
	                                        };
	                                        var attributes = {
	                                            id:"user_icon_edit"
	                                        };
	                                        swfobject.embedSWF(
	                                                "/flash/user_icon_edit.swf?version=1.1",
	                                                "swfContent", "683", "315", "10.0.0",
	                                                "/flash/expressInstall.swf",
	                                                flashvars, params, attributes);
										});
										</script>
						           </div>						        	
						        </div>
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


function uploadImageCallBack(up_success_url){
     //alert(up_success_url);
     var data_send = {};
     data_send.avatar = up_success_url;
     data_send.random = Math.random();
     $.post('/manage/avatar_set.json',data_send,updateUserIconCallBack,'json');
}

function updateUserIconCallBack(data,textStatus){
    window.location.reload();
}
$(document).ready(function (){
	$("#left_menu_avatar").addClass("current");
});
</script>


</body></html>