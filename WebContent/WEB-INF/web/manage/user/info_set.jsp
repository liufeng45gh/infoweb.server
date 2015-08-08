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
                            <table width="100%" style="margin-top:10px;">
                                <tbody><tr>
                                    <td class="usertd"></td>
                                    <td>账号：</td>
                                    <td>
                                        <span id="username">${user.account}</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>昵称：</td>
                                    <td>
                                        <input name="nick" type="text" maxlength="10" id="truenametxt" class="input-style" value="${user.nick}"  data-validation="length" data-validation-length="min4">
                                       </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>真实姓名：</td>
                                    <td>
                                        <input name="real_name" type="text" maxlength="10" id="truenametxt" class="input-style" value="${user.real_name}"  data-validation="required">
                                       </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>生日(yyyy-mm-dd)：</td>
                                    <td>
                                        <input name="birthday" type="text"   id="agetxt" class="input-style" data-validation="birthdate" value="<fmt:formatDate value="${user.birthday}" pattern="yyyy-MM-dd"/>">
                                        
                                        </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>性 别：</td>
                                    <td>
                                    	
                                    	
                                    	
                                        <input id="RadioButton1" type="radio" name="gender" value="male" <c:if test="${user.gender == 'male'}">checked="checked"</c:if> ><label >男</label>
                                        <input id="RadioButton2" type="radio" name="gender" value="female" <c:if test="${user.gender == 'female'}">checked="checked"</c:if> ><label >女</label>
                                        
                                        </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>EMAIL：</td>
                                    <td>
                                        <input name="email" type="text" value="${user.email }" maxlength="30" size="40" id="emailtxt" class="input-style"  data-validation="email"></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>联系电话：</td>
                                    <td>
                                        <input name="telephone" type="text" maxlength="20" size="30" id="phonetxt" class="input-style" value="${user.telephone}" data-validation="telephone"></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>联系地址：</td>
                                    <td>
                                        <input name="residence" type="text" maxlength="50" size="60" id="addresstxt" class="input-style" value="${user.residence}"></td>
                                </tr>
                 
                                <tr>
                                    <td class="usertd"></td>
                                    <td>隐私保护：</td>
                                    <td>
                                        <input  type="radio" name="open" value="0" <c:if test="${user.open == 0}">checked="checked"</c:if> ><label >不公开我的注册信息</label>
                                        <input  type="radio" name="open" value="1" <c:if test="${user.open == 1}">checked="checked"</c:if> ><label >公开我的注册信息</label></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td colspan="2" style="height: 40px;">
                                        <input type="submit"  value="确定修改"   class="simple_button">
                                        <input  type="reset" value="取消重填" class="simple_button" style="margin-left:30px;"></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td></td>
                                    <td>
                                        <span id="lblMessage"></span></td>
                                </tr>
                            </tbody></table>
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