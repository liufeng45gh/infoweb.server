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
                        	
                            <table width="100%" style="margin-top:10px;">
                                <tbody>
                           
                                <tr style="height:110px;">
                                    <td class="usertd"></td>
                                    <td><div style="margin-top:0px;margin-bottom:0px;">
			                        		<div style="float:left;margin-top:20px;">头像：</div>
			                        		<div style="float:left;margin-left:40px;"><div class="author_avatar_type_10" style="background-image:url(${user.availableAvatar});"></div></div>
			                        	</div>
                        			</td>
                                    <td>
                                        
                                    </td>
                                </tr>
                                <tr>                                   
                                    <td colspan="3">
										<div  id="swfContent">
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
                                    </td>
                                </tr>
                                
                              
                              <!-- 
                                <tr>
                                    <td class="usertd"></td>
                                    <td colspan="2" style="height: 40px;">
                                         <input type="submit"  value="确定修改"  class="simple_button">
                                        <input  type="reset" value="取消重填" class="simple_button"  style="margin-left:30px;">
                                    </td>
                                </tr>
                                 -->
                                <tr>
                                    <td class="usertd"></td>
                                    <td></td>
                                    <td>
                                        <span id="lblMessage"></span></td>
                                </tr>
                            </tbody></table>
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