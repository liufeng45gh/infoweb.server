<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="typeListInfo">
	<div class="basicInfo ">
		<h3>
			<span>基本信息</span> <a href="javascript:BaseInfo.modyinfo();"
				class="changeBtn">修改</a>
		</h3>
		<div class="basicConShow showDiv" id="baseshow" style="display:">
			<dl class="">
				<dt>
					<span>队友</span> <span class="sexAge">[测试时测试测试]</span>
				</dt>
				<dd>
					<span class="title">求职意向：</span> <span class="jobType">测试职位</span>
					<span class="divide">|</span> <span>2000-3000元/月</span> <span
						class="divide">|</span> <span>北京朝阳常营</span>
				</dd>
				<dd>
					<span class="title">个人情况：</span> <span>男</span> <span
						class="divide">|</span> <span>32岁</span> <span class="divide">|</span>
					<span>现居住北京朝阳常营</span> <span class="divide">|</span> <span>籍贯山东济宁</span>
					<span class="divide">|</span> <span>本科</span> <span class="divide">|</span>
					<span> 1-2年工作经验 </span>
				</dd>
				<dd>
					<span class="title">联系方式：</span> <span>
						liufeng45gh@163.com、18610814074 </span>
				</dd>
				<dd>
					<span class="title db">自我介绍：</span> <span class="w710">10年经验
						精通 java 与 ios 编程fsfsfsdf</span>
				</dd>
			</dl>
		</div>

	</div>
	<div class="experInfo" id="containerexperience">
		<h3>
			<b class="tipx">*</b> <span id="ex">工作经验</span> <span class="tips" style="">（投递必填）</span> 
				<a href="javascript:Exp.showAddWin();" class="addBtn">添加</a> 
		</h3>
		<div id="expDiv" class="experConShow showDiv" style="display:">
			<div class="experDetail showList" id="expU85863150969346">
				<p class="detailList">
					<span id="expUSd85863150969346">2013年6月-2015年7月</span> <span
						class="divide">|</span> <span id="expUCo85863150969346">北京旭宁信息技术有限公司</span>
					<span class="divide">|</span> <span id="expUPi85863150969346">ios开发工程师</span>
					<span class="divide">|</span> <span k="7" id="expUSa85863150969346">12000-20000元/月</span>
				</p>
				<p class="detailCon">
					<span class="tlTitle">工作内容：</span> <span id="expUDes85863150969346"
						class="">品读 ios模块 研发</span>
				</p>
				<p class="operBtn">
					<a href="javascript:Exp.modifyById('85863150969346')" class=""
						style="display:">修改</a> <a
						onclick="$(this).delConfirm('85863150969346')" targetname="工作经验"
						targetcall="Exp.delById('85863150969346')"
						targetdiv="containerexperience" href="javascript:void(0);">删除</a>
				</p>
			</div>
		</div>
		
		<div class="experConShow showDiv"></div>
	</div>
	<div class="eduInfo" style="display: block;" id="containereducation">
		<h3>
			<b class="tipx">*</b> <span id="ed">教育经历</span> <span class="tips"
				style="">（投递必填）</span> <input type="hidden" id="hidUpEducId"
				value="0"> <a href="javascript:Edu.showEduInput();" class="addBtn">添加</a>
		</h3>
		<div id="eduDiv" class="eduConShow showDiv">
			<div class="experDetail showList" >
				<p class="detailList">
					<span >您还没有填写任何内容!</span> 
				
				</p>
				
			</div>
		
		</div>
		
	</div>
	<div class="langInfo" style="display: block;" id="languagelist">
		<h3>
			<span id="la">语言能力</span> 
				<a href="javascript:Language.showLanInput();" class="addBtn">添加</a>
		</h3>
		<div id="lanauageView" class="langShow showDiv" style="display:">
			<div class="experDetail showList" >
				<p class="detailList">
					<span >您还没有填写任何内容!</span> 
				
				</p>
				
			</div>
		</div>
		
	</div>
	<div class="cerInfo" style="display: block;" id="containercert">
		<h3 id="ce">
			<span>获得证书</span> 
			<a href="javascript:Cert.showAddWin();" class="addBtn">添加</a>
			
		</h3>
		<div id="certViewDiv" class="cerShow showDiv" style="display:">
			<div class="experDetail showList" >
				<p class="detailList">
					<span >您还没有填写任何内容!</span> 
				
				</p>
				
			</div>
		</div>

		

	</div>

	<div id="containerSkill" class="skillsInfo" style="display: block;">
		<h3 id="sk">
			<span>专业技能</span> <a href="javascript:void(0);" class="addBtn">添加</a>
			
		</h3>
		<div class="skillsShow showDiv" style="display:">
			<div class="experDetail showList" >
				<p class="detailList">
					<span >您还没有填写任何内容!</span> 
				
				</p>
				
			</div>
		</div>
		
	</div>
	<div id="projectexperience" class="proInfo" >
		<h3 id="pr">
			<span>项目经验</span> <a href="javascript:void(0);" class="addBtn">添加</a>
			
		</h3>
		<div id="proDiv" class="experConShow showDiv" style="display:">
			<div class="experDetail showList" >
				<p class="detailList">
					<span >您还没有填写任何内容!</span> 
				
				</p>
				
			</div>
		</div>
		
	</div>
	
	<div class="photoInfo" id="containerphoto">
		<h3 id="ph">
			<span>照片/作品</span> <a href="javascript:void(0);" class="changeBtn"
				id="photoModBtn">添加</a> 
			<span class="hideTips"><i class="botArrow"></i>该信息仅自己可见</span>
		</h3>
		<div class="photoShow showDiv">
			<div class="schoolDetail showList" id="photoDivView" style="display: block;">
				<p class="detailList">
					<span >您还没有填写任何内容!</span> 
				
				</p>
				
			
			</div>
		</div>
		
	</div>
	

	
	<div class="typeInfo">
		<h3>
			<span>附加信息</span> <span class="tips">（填写更加分，提高竞争力）</span><a href="javascript:void(0);" class="changeBtn" >添加</a>
		</h3>
		<div class="typeCon showList" id="selectMode">
			<p class="detailList">
					<span >您还没有填写任何内容!</span> 
				
			</p>
		</div>
	</div>
	<div class="saveDiv">
		<a class="saveResume postBtn" href="javascript:void(0)"
			id="resumesave" onclick="saveresume();">保存简历</a>
	</div>
</div>