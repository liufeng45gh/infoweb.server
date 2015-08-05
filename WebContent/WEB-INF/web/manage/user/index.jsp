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
                            <table width="100%" style="margin-top:10px;">
                                <tbody><tr>
                                    <td class="usertd"></td>
                                    <td>账号：</td>
                                    <td>
                                        <span id="username">liufeng45gh@163.com</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>昵称：</td>
                                    <td>
                                        <input name="truenametxt" type="text" maxlength="10" id="truenametxt" class="input-style">
                                        <span id="RequiredFieldValidator4" style="color:Red;visibility:hidden;">昵称不能为空！</span></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>真实姓名：</td>
                                    <td>
                                        <input name="truenametxt" type="text" maxlength="10" id="truenametxt" class="input-style">
                                        <span id="RequiredFieldValidator4" style="color:Red;visibility:hidden;">真实姓名不能为空！</span></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>年 龄：</td>
                                    <td>
                                        <input name="agetxt" type="text" value="0" maxlength="2" size="6" id="agetxt" class="input-style">
                                        <span id="RegularExpressionValidator2" style="color:Red;visibility:hidden;">年龄格式不正确！（10-100）</span></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>性 别：</td>
                                    <td>
                                        <input id="RadioButton1" type="radio" name="sex" value="RadioButton1" checked="checked"><label for="RadioButton1">男</label>
                                        <input id="RadioButton2" type="radio" name="sex" value="RadioButton2"><label for="RadioButton2">女</label>
                                        <span id="RequiredFieldValidator5" style="color:Red;visibility:hidden;">年龄不能为空</span></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>EMAIL：</td>
                                    <td>
                                        <input name="emailtxt" type="text" value="liufeng45gh@163.com" maxlength="30" size="40" id="emailtxt" class="input-style">&nbsp;
                <span id="RegularExpressionValidator1" style="color:Red;visibility:hidden;">电子邮件格式不正确！</span></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>联系电话：</td>
                                    <td>
                                        <input name="phonetxt" type="text" maxlength="20" size="30" id="phonetxt" class="input-style"></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>联系地址：</td>
                                    <td>
                                        <input name="addresstxt" type="text" maxlength="50" size="60" id="addresstxt" class="input-style"></td>
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
                                        <input type="submit" name="Button1" value="确定修改" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button1&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button1" class="posted-t">
                                        <input id="Reset1" type="reset" value="取消重填" class="posted-t"></td>
                                </tr>
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
    




</body></html>