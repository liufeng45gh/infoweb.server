<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<input type="hidden" name="resume_id" value="${resume_id }">
<input type="hidden" name="id" value="${certificate.id }">
<div class="tit">${opt } <a href="javascript:void(0);" class="close" onclick="closeModifyDiv()"></a></div>
<div id="tabModyExpe" class="experChange infoContent" style="margin-top:60px;">
		
        <dl class="" style="z-index:900">
            <dt>
                证书名称
                <b>*</b>
            </dt>
            <dd style="z-index:900">
                <div class="comName hasSel">
                    <input name="name" type="text" class="w302 wrongborder" value="${certificate.name }" data-validation="required">                     
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
                    <input id="inpPosStartYear" name="date" class="w76 hasSetBox" value="<fmt:formatDate value="${certificate.date}" pattern="yyyy-MM-dd"/>" readonly="readonly" onClick="WdatePicker({el:'inpPosStartYear'})" data-validation="required">                    
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
    
  

 <script src="/script/web/manage/resume.js"></script>
 <script src="/script/web/pselect.js"></script>
 <script>

    $.validate({
        modules : 'date, security'
    });
</script>