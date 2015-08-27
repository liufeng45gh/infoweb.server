<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<input type="hidden" name="resume_id" value="${resume_id }">
<input type="hidden" name="id" value="${projectExperience.id }">
<div class="tit">${opt } <a href="javascript:void(0);" class="close" onclick="closeModifyDiv()"></a></div>
<div id="tabModyExpe" class="experChange infoContent" style="margin-top:60px;">		
        <dl class="" style="z-index:900">
            <dt>
                名称
                <b>*</b>
            </dt>
            <dd style="z-index:900">
                <div class="comName hasSel">
                    <input name="name" type="text" class="w302 wrongborder" value="${projectExperience.name }" data-validation="required"> 
                    
                </div>                
            </dd>
        </dl>       
        <dl class="" style="height:112px;">
            <dt>
                介绍
                <b>*</b>
            </dt>
            <dd>
                <div class="textDiv">                
                    <textarea id="txtPerformance" name="description" class="textCon f-c7" placeholder="建议介绍一下该项目的组织方、背景、目的等基本情况" data-validation="required"><c:out value="${projectExperience.description}" escapeXml="true"></c:out></textarea>
                    <span id="txtPerformanceInfo" style="z-index:30"></span>
                    <p class="inputTips">
                        还可输入<span class="f-orange totalNum">800</span>字
                    </p>
                </div>
               
            </dd>
        </dl>
        
        <div class="btnDiv" style="margin-top:25px;">
        <!--  
            <a class="saveBtn postBtn" href="javascript:Exp.submitForm(false);">保存</a>
            <a class="cancelBtn" href="javascript:Exp.subCancel();">取消</a>
         -->
            <input type="submit"   class="saveBtn postBtn" style="margin-top:20px;display:block;margin-left:125px;margin-bottom:30px;" value="保存" ></input>
        </div>
    </div>
    
  <!--20140521 start-->
<div class="textTips infoContent">
     <p class="unknow">
         不知道怎么写？
     </p>
    <div class="textTips">
         <div class="exampl">
             <div class="pr">
                 <a class="tdul" href="javascript:void(0);">范例一</a>
                 <div class="othersInfo">
                     <i class="topArrow"></i>
                     <div class="exList">
                         <p>
                             <span class="fb">（职责）</span>身为企划主管，任职期间负责公司在全国的整体宣传工作，包括制订并实施营销计划、广告宣传计划、培训、培养公司市场人员。
                         </p>
                         <p>
                             <span class="fb">（业绩）</span>在任职期间，公司销售额增长40%，全国市场占有率达到80%以上；成功策划并实施了“重金收购灰尘”、“赞助北京国安足球队胸前广告”等大型公关活动。
                         </p>
                     </div>
                 </div>
             </div>
             <div class="pr">
                 <a class="tdul" href="javascript:void(0);">范例二</a>
                 <div class="othersInfo">
                     <i class="topArrow"></i>
                     <div class="exList">
                         <p>
                             1. 能根据公司的近期和远期目标、财务预算，制定高效的销售计划，提出产品价格政策。<br>
			2. 根据同类其他产品的市场动态、销售动态、存在问题及市场竞争发展状况等实施分析汇总，并提出改进方案，协同销售计划的顺利完成。<br>
			3. 保持与客户的良好关系，维护客户管理，定期组织市场调研，分析市场特点和发展趋势。<br>
			4. 带领团队于2012年成功拓展市场，实现销售额800万的产品销售业绩。
                         </p>
                     </div>
                 </div>
             </div>
         </div>
     </div>
 </div>
 <!--end-->   

 <script src="/script/web/resume.js"></script>
 <script>

    $.validate({
        modules : 'date, security'
    });
</script>