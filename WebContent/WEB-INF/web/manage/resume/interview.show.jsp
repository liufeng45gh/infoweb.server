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
                        
                        
						   <div class="info-con " id="base_area" style="padding-left:20px;">
								<div class="resume-item">
						            <span class="label">
						                公司名称：
						            </span>
						            <div class="item-info">
						               ${interview.job.company.name}
						            </div>
						        </div>
						        <div class="resume-item" >
						            <span class="label">
						                职<i class="spacing2"></i>位：
						            </span>
						            <div class="item-info select_input_div">
						                ${interview.job.title}
						            </div>
						
						        </div>
						        <div class="resume-item" >
						            <span class="label">
						                内<i class="spacing2"></i>容：
						            </span>
						            <div class="item-info">
						                ${interview.content}
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
$("#left_menu_received_interview").addClass("current");
</script>


</body></html>