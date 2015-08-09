<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
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
                        	<form id="info_form" action="/manage/info_set" method="post">
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
						                <b>*</b>昵<i class="spacing2"></i>称：
						            </span>
						            <div class="item-info">
						               <input name="nick" type="text" maxlength="10" id="truenametxt" class="input-style" value="${user.nick}"  data-validation="length" data-validation-length="min4">
						                
						            </div>
						        </div>
						        <div class="resume-item">
						            <span class="label">
						                <b>*</b>真实姓名：
						            </span>
						            <div class="item-info">
						                <input name="real_name" type="text" maxlength="10" id="truenametxt" class="input-style" value="${user.real_name}"  data-validation="required" placeholder="简历需要您的真实姓名">
						                
						            </div>
						        </div>
						        
						        <div class="resume-item">
						            <span class="label">
						                <b>*</b>出生日期：
						            </span>
						            <div class="item-info">
						            	<div class="select_input_div">
						                	<input name="birthday" type="text"   id="birthday" onClick="WdatePicker({el:'birthday'})" readonly style="cursor: pointer;" class="input-style" data-validation="birthdate" value="<fmt:formatDate value="${user.birthday}" pattern="yyyy-MM-dd"/>">
						                	<div class="sel-arrow js-select-show" onClick="WdatePicker({el:'birthday'})"></div>						            	
						            	</div>
						            </div>
						        </div>
						         <div class="resume-item">
						            <span class="label">性<i class="spacing2"></i>别：</span>
						            <div class="item-info">
						                 <input id="RadioButton1" type="radio" name="gender" value="male" <c:if test="${user.gender == 'male'}">checked="checked"</c:if> ><label >男</label>
                                         <input id="RadioButton2" type="radio" name="gender" value="female" <c:if test="${user.gender == 'female'}">checked="checked"</c:if> ><label >女</label>          
						        	</div>					        	
						        </div>
						        <div class="resume-item">
						            <span class="label">
						                <b>*</b>EMAIL：
						            </span>
						            <div class="item-info">
						                <input name="email" type="text" value="${user.email }" maxlength="30" size="40" id="emailtxt" class="input-style"  data-validation="email">
						                
						            </div>
						        </div>
						        <div class="resume-item" >
						            <span class="label">
						                手<i class="spacing2"></i>机：
						            </span>
						            <div class="item-info">
						                <input data-role="input" name="telephone"  maxlength="18" type="text" value="${user.telephone }" class="text"  >
						             </div>
						        </div>
        
						         <div class="resume-item">
						            <span class="label">
						                <b>*</b>隐私保护：
						            </span>
						            <div class="item-info">
						               <input  type="radio" name="open" value="0" <c:if test="${user.open == 0}">checked="checked"</c:if> ><label >不公开我的注册信息</label>
                                        <input  type="radio" name="open" value="1" <c:if test="${user.open == 1}">checked="checked"</c:if> ><label >公开我的注册信息</label>		                
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
        name : 'telephone',
        validatorFunction : function(value, $el, config, language, $form) {
            return validMobileFormat(value);
        },
        errorMessage : '手机号码格式错误',
        errorMessageKey: 'badTelephone'
    });
    $.validate({
        modules : 'date, security'
    });
    $("#left_menu_info").addClass("current");
</script>

</body></html>