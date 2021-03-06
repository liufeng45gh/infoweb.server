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
                    
                    <div>
                        <div class="rightBody">
                        <div><span style="margin-left:50px;font-size:18px;color:${KEY_RESULT_MESSAGE_COLOR};" >${KEY_RESULT_MESSAGE}</span></div>
                        <form action="/manage/password_set" method="post">
                        <div class="info-con " id="base_area" style="padding-left:20px;">
                        	<div class="resume-item">
					            <span class="label">
					                账<i class="spacing2"></i>号：
					            </span>
					            <div class="item-info">
					               ${user.account}
					            </div>
					        </div>
					        <div class="resume-item">
					            <span class="label">
					                原密码：
					            </span>
					            <div class="item-info">
					                <input name="oldPassword" type="password"  maxlength="20"  class="input-style" data-validation="length" data-validation-length="min6" >
					            </div>
					        </div>
					        
					         <div class="resume-item">
					            <span class="label">
					                新密码：
					            </span>
					            <div class="item-info">
					                <input name="newPassword" id="newPassword" type="password"  maxlength="20"  class="input-style" data-validation="length" data-validation-length="min6" >
					            </div>
					        </div>
					        
					         <div class="resume-item">
					            <span class="label">
					                新密码：
					            </span>
					            <div class="item-info">
					                <input name="repPassword" type="password"  maxlength="20" size="30"  class="input-style" data-validation="length,equals" data-validation-length="min6" >
					            </div>
					        </div>
					        
                        </div>
                        <div style="margin-left:125px;margin-top:20px;"> 
                    		<input type="submit"  value="确定修改"   class="simple_button">
                            <input  type="reset" value="取消重填" class="simple_button" style="margin-left:30px;">
                        </div>
                           
                            </form>
                        </div>

                    </div>
                </div>
                <!--左侧菜单开始 -->
                
				<jsp:include page="left.jsp"></jsp:include>

                <!--左侧菜单结束 -->
            </div>

        </div>
        
<jsp:include page="../footer.jsp"></jsp:include>
<script>
/* important to locate this script AFTER the closing form element, so form object is loaded in DOM before setup is called */
     $.formUtils.addValidator({
        name : 'equals',
        validatorFunction : function(value, $el, config, language, $form) {
        	return $("#newPassword").val()==value;
        },
        errorMessage : '密码输入不一致',
        errorMessageKey: 'badRep'
    });
    $.validate({
        modules : 'date, security'
    });
    
    $("#left_menu_password").addClass("current");
</script>



</body></html>