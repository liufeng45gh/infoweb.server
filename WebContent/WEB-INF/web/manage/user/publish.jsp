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
                        
                        
						   <div class=" fl_main fl_main_12" >
									<div style="margin-left:20px; margin-right:auto; margin-top:50px; width:400px;">
											<div class="simple_button"  >
								        		<a href="/manage/resume/add"  target="_blank">发布简历信息</a>
								    		</div>
								    		<div class="simple_button"  style="float:right;">
								        		<a href="/manage/job/add"  target="_blank">发布招聘信息</a>
								    		</div>
									</div>
									<div style="margin-left:20px; margin-right:auto; margin-top:50px; width:400px;">
											<div class="simple_button" >
								        		<a href="/manage/service/add_select"  target="_blank">发布服务信息</a>
								    		</div>
								    		<div class="simple_button"   style="float:right;">
								        		<a href="/manage/appeal/add_select""   target="_blank">发布求助信息</a>
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
$("#left_menu_publish").addClass("current");
</script>


</body></html>