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
                            <table width="100%" style="margin-top:10px;">
                                <tbody><tr>
                                    <td class="usertd"></td>
                                    <td >账号：</td>
                                    <td >
                                        <span>${user.account}</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td >昵称：</td>
                                    <td>
                                         <span >${user.nick}</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td >真实姓名：</td>
                                    <td>
                                        <span>${user.real_name}</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td >头像：</td>
                                    <td>
                                        <div style="float:left;margin-left:0px;"><div class="author_avatar_type_10" style="background-image:url(${user.availableAvatar});"></div></div>
                                    </td>
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
    

<script type="text/javascript">
$("#left_menu_index").addClass("current");
</script>


</body></html>