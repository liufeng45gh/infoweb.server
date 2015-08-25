<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page import="com.lucifer.model.Resume" %>
<%@ page import="com.lucifer.model.User" %>
<%@ page import="com.lucifer.enumeration.Gender" %>
<%
	Resume resume = (Resume)request.getAttribute("resume");
	User user = (User)request.getAttribute("user");
%>
<div class="typeListInfo">
	<div class="basicInfo ">
		<h3>
			<span>基本信息</span> <a href="javascript:modyinfo(${resume.id});"
				class="changeBtn">修改</a>
		</h3>
		<div class="basicConShow showDiv">
			<dl class="">
				<dt>
					<span>${user.real_name }</span> <span class="sexAge">[${resume.title}]</span>
				</dt>
				<dd>
					<span class="title">求职意向：</span> 
					<span class="jobType">${resume.position.name }</span>
					<span class="divide">|</span> 
					<span class="jobType">${resume.industry.name }</span>
					<span class="divide">|</span>
					<span>${resume.osalary.text }</span> <span
						class="divide">|</span> 
						<span>${resume.parentCity.name}-${resume.city.name}</span>
				</dd>
				<dd>
					<span class="title">个人情况：</span> <span><%=Gender.objectOf(user.getGender()).getText() %></span> <span
						class="divide">|</span> <span>${user.age}岁</span> <span class="divide">|</span>
					<span>现居住 ${user.residence }</span> <span class="divide">|</span> <span>籍贯:${user.origin_place }</span>
					<span class="divide">|</span> <span>本科</span> <span class="divide">|</span>
					<span> <%=(float)resume.workYears() %> 年工作经验 </span>
				</dd>
				<dd>
					<span class="title">联系方式：</span> <span>
						${user.email }、${user.telephone }</span>
				</dd>
				<dd>
					<span class="title db">自我评价：</span> <span class="w710"><c:out value="${resume.evaluation }" escapeXml="true"></c:out></span>
				</dd>
			</dl>
		</div>

	</div>
	<div class="experInfo">
		<h3>
			<b class="tipx">*</b> <span id="ex">工作经验</span> <span class="tips">（投递必填）</span>
			<a href="javascript:addExperence(${resume.id });" class="addBtn">添加</a>
		</h3>
		<div id="expDiv" class="experConShow showDiv">
			<c:if test="${resumeJobExperienceList.size() == 0}">
				<div class="experDetail showList">
					<p class="detailList">
						<span>您还没有填写任何内容!</span>
	
					</p>

				</div>
			</c:if>
			<c:forEach var="jobExperience" items="${resumeJobExperienceList}" varStatus="status">
				<div class="experDetail showList">
					<p class="detailList">
						<span><fmt:formatDate value="${jobExperience.start_date}" pattern="yyyy年MM月"/>-<fmt:formatDate value="${jobExperience.end_date}" pattern="yyyy年MM月"/></span> 
						<span class="divide">|</span> <span>${jobExperience.company }</span>
						<span class="divide">|</span> <span>${jobExperience.job }</span> <span
							class="divide">|</span> <span>${jobExperience.osalary.text }/月</span>
					</p>
					<p class="detailCon">
						<span class="tlTitle">工作内容：</span> <span class="">${jobExperience.description}</span>
					</p>
					<p class="operBtn" style="display:block;">
						<a href="javascript:void(0);" onclick="modifyJobExperience(${jobExperience.id })" >修改</a> 
						<a onclick="deleteJobExperience(${jobExperience.id})"  href="javascript:void(0);">删除</a>
					</p>
				</div>
			</c:forEach>
			
		</div>

		<div class="experConShow showDiv"></div>
	</div>
	<div id="projectexperience" class="proInfo">
		<h3 id="pr">
			<b class="tipx">*</b> <span>项目经验</span> <a href="javascript:void(0);" class="addBtn" onclick="addProjectExperience(${resume.id })">添加</a>

		</h3>
		<div id="proDiv" class="experConShow showDiv" style="display:">
			<c:if test="${resumeProjectExperienceList.size() == 0}">
				<div class="experDetail showList">
					<p class="detailList">
						<span>您还没有填写任何内容!</span>
	
					</p>

				</div>
			</c:if>
			<c:forEach var="projectExperience" items="${resumeProjectExperienceList}" varStatus="status">
				<div class="experDetail showList">
					<p class="detailList">
						<span><fmt:formatDate value="${projectExperience.start_date}" pattern="yyyy年MM月"/>-<fmt:formatDate value="${projectExperience.end_date}" pattern="yyyy年MM月"/></span> 
						<span class="divide">|</span> <span>${projectExperience.name }</span>
						
					</p>
					<p class="detailCon">
						<span class="tlTitle">工作内容：</span> <span class="">${projectExperience.description}</span>
					</p>
					<p class="detailCon">
						<span class="tlTitle">业绩与职责：</span> <span class="">${projectExperience.duty}</span>
					</p>
					<p class="operBtn" style="display:block;">
						<a href="javascript:void(0);" onclick="modifyProjectExperience(${projectExperience.id })" >修改</a> 
						<a onclick="deleteProjectExperience(${projectExperience.id})"  href="javascript:void(0);">删除</a>
					</p>
				</div>
			</c:forEach>
		</div>

	</div>
	<div class="eduInfo" style="display: block;">
		<h3>
			<b class="tipx">*</b> <span id="ed">教育经历</span> <span class="tips"
				style="">（投递必填）</span> <a href="javascript:addEducationExperienceInput(${resume.id });"
				class="addBtn">添加</a>
		</h3>
		<div id="eduDiv" class="eduConShow showDiv">
			<div class="experDetail showList">
				<p class="detailList">
					<span>您还没有填写任何内容!</span>

				</p>

			</div>

		</div>

	</div>
	<div class="langInfo" style="display: block;">
		<h3>
			<span id="la">语言能力</span> <a
				href="javascript:Language.showLanInput();" class="addBtn">添加</a>
		</h3>
		<div id="lanauageView" class="langShow showDiv" style="display:">
			<div class="experDetail showList">
				<p class="detailList">
					<span>您还没有填写任何内容!</span>

				</p>

			</div>
		</div>

	</div>
	<div class="cerInfo" style="display: block;">
		<h3 id="ce">
			<span>获得证书</span> <a href="javascript:Cert.showAddWin();"
				class="addBtn">添加</a>

		</h3>
		<div id="certViewDiv" class="cerShow showDiv">
			<div class="experDetail showList">
				<p class="detailList">
					<span>您还没有填写任何内容!</span>

				</p>

			</div>
		</div>



	</div>

	<div id="containerSkill" class="skillsInfo" style="display: block;">
		<h3 id="sk">
			<span>专业技能</span> <a href="javascript:void(0);" class="addBtn">添加</a>

		</h3>
		<div class="skillsShow showDiv" style="display:">
			<div class="experDetail showList">
				<p class="detailList">
					<span>您还没有填写任何内容!</span>

				</p>

			</div>
		</div>

	</div>


	<div class="photoInfo" id="containerphoto">
		<h3 id="ph">
			<span>照片/作品</span> <a href="javascript:void(0);" class="changeBtn"
				id="photoModBtn">添加</a> <span class="hideTips"><i
				class="botArrow"></i>该信息仅自己可见</span>
		</h3>
		<div class="photoShow showDiv">
			<div class="schoolDetail showList" style="display: block;">
				<p class="detailList">
					<span>您还没有填写任何内容!</span>

				</p>
			</div>
		</div>

	</div>



	<div class="typeInfo">
		<h3>
			<span>附加信息</span> <span class="tips">（填写更加分，提高竞争力）</span><a
				href="javascript:void(0);" class="changeBtn">添加</a>
		</h3>
		<div class="typeCon showList" id="selectMode">
			<p class="detailList">
				<span>您还没有填写任何内容!</span>

			</p>
		</div>
	</div>
	<!-- 
	<div class="saveDiv">
		<a class="saveResume postBtn" href="javascript:void(0)"
			id="resumesave" onclick="saveresume();">保存简历</a>
	</div>
	 -->
</div>