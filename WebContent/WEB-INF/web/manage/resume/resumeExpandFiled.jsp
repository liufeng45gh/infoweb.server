<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<input type="hidden" name="resume_id" value="${resume_id }">
<input type="hidden" name="id" value="${expand.id }">
<div class="tit">${opt } <a href="javascript:void(0);" class="close" onclick="closeModifyDiv()"></a></div>
<div id="tabModyExpe" class="experChange infoContent" style="margin-top:60px;">		
        <dl class="" style="z-index:900">
            <dt>
                名称
                <b>*</b>
            </dt>
            <dd style="z-index:900">
                <div class="comName hasSel">
                    <input name="name" type="text" class="w302 wrongborder" value="${expand.name }" data-validation="required"> 
                    
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
                    <textarea id="txtPerformance" name="description" class="textCon f-c7" placeholder="建议介绍一下该项目的组织方、背景、目的等基本情况" data-validation="required"><c:out value="${expand.description}" escapeXml="true"></c:out></textarea>
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
    
 

 <script src="/script/web/resume.js"></script>
 <script>

    $.validate({
        modules : 'date, security'
    });
</script>