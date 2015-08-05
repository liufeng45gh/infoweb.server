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
                        <span class="button on"><a href="#" class="btn-b">修改密码</a></span>
                    </div>
                    <div>
                        <div class="rightBody">
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
                                    <td>原密码：</td>
                                    <td>
                                        <input name="truenametxt" type="text" maxlength="10" id="truenametxt" class="input-style" >
                                        <span id="RequiredFieldValidator4" style="color:Red;visibility:hidden;">原密码不能为空！</span></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td>新密码：</td>
                                    <td>
                                        <input name="truenametxt" type="text" maxlength="10" id="truenametxt" class="input-style" >
                                        <span id="RequiredFieldValidator4" style="color:Red;visibility:hidden;">新密码不能为空！</span></td>
                                </tr>
                                
                               
                             
                                <tr>
                                    <td class="usertd"></td>
                                    <td>重复新密码：</td>
                                    <td>
                                        <input name="phonetxt" type="text" maxlength="20" size="30" id="phonetxt" class="input-style" ></td>
                                        <span id="RequiredFieldValidator4" style="color:Red;visibility:hidden;">重复密码！</span></td>
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