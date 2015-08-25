<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<input type="hidden" name="resume_id" value="${resume_id }">
<input type="hidden" name="id" value="${educationExperience.id }">
<div class="tit">${opt } <a href="javascript:void(0);" class="close" onclick="closeModifyDiv()"></a></div>
<div id="tabModyExpe" class="experChange infoContent" style="margin-top:60px;">
		
        <dl class="" style="z-index:900">
            <dt>
                学校名称
                <b>*</b>
            </dt>
            <dd style="z-index:900">
                <div class="comName hasSel">
                    <input name="school" type="text" class="w302 wrongborder" value="${educationExperience.school }" data-validation="required">                     
                </div>                
            </dd>
        </dl>
        
        <dl class="" style="z-index:900">
            <dt>
                专业
                <b>*</b>
            </dt>
            <dd style="z-index:900">
                <div class="comName hasSel">
                    <input name="professional" type="text" class="w302 wrongborder" value="${educationExperience.professional }" data-validation="required">                    
                </div>                
            </dd>
        </dl>
        
         <dl class="" style="z-index:900">
            <dt>
                学历
                <b>*</b>
            </dt>
            <dd style="z-index:900">
                <div class="comName hasSel">
                    <input name="degree" type="text" class="w302 wrongborder" value="${educationExperience.degree }" data-validation="required">                    
                </div>                
            </dd>
        </dl>
        
        <dl class="" style="z-index:880">
            <dt>
                时间
                <b>*</b>
            </dt>
            <dd class="timeSel" id="inpPos">
                <div class="yearSel linkage">
                    <input id="inpPosStartYear" name="start_date" class="w76 hasSetBox" value="<fmt:formatDate value="${educationExperience.start_date}" pattern="yyyy-MM-dd"/>" readonly="readonly" onClick="WdatePicker({el:'inpPosStartYear'})" data-validation="required"> 
                    <span class="plr5">-</span>
                    
                </div>
                
                <div class="yearSel linkage">
                    <input id="inpPosEndYear" name="end_date" class="w76 hasSetBox" value="<fmt:formatDate value="${educationExperience.end_date}" pattern="yyyy-MM-dd"/>" readonly="readonly" onClick="WdatePicker({el:'inpPosEndYear'})" data-validation="required">                    
                </div>
                
                <span id="inpPosInfo"></span>
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
    
  

 <script src="/script/web/resume.js"></script>
 <script>

    $.validate({
        modules : 'date, security'
    });
</script>