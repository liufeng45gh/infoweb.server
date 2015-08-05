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
                    <div class="right_top">
                        <span class="button on"><a href="#" class="btn-b">修改基本信息</a></span>
                    </div>
                    <div>
                        <div class="rightBody">
                        	<form id="info_form" method="post" action="/manage/info_set">
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
                                        <input name="birthday" type="text"   id="agetxt" class="input-style" data-validation="birthdate">
                                        </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>性 别：</td>
                                    <td>
                                        <input id="RadioButton1" type="radio" name="gender" value="0" checked="checked"><label for="RadioButton1">男</label>
                                        <input id="RadioButton2" type="radio" name="gender" value="1"><label for="RadioButton2">女</label>
                                        
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
                                        <input name="telephone" type="text" maxlength="20" size="30" id="phonetxt" class="input-style" value="${user.phone}" data-validation="telephone"></td>
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
                                        <input id="RadioButton3" type="radio" name="ys" value="RadioButton3" checked="checked"><label for="RadioButton3">不公开我的注册信息</label>
                                        <input id="RadioButton4" type="radio" name="ys" value="RadioButton4" checked="checked"><label for="RadioButton4">公开我的注册信息</label></td>
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
</script>

</body></html>