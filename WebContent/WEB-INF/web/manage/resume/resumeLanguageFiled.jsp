<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<input type="hidden" name="resume_id" value="${resume_id }">
<input type="hidden" name="id" value="${language.id }">
<div class="tit">${opt } <a href="javascript:void(0);" class="close" onclick="closeModifyDiv()"></a></div>
<div id="tabModyExpe" class="experChange infoContent" style="margin-top:60px;">
		
        <div class="resume-item" >
            <span class="label">
                <b>*</b>外语语种：
            </span>
            <div class="item-info select_input_div" id="education_info">
                <input name="name" id="education_text" maxlength="18"  value="${ language.name}" readonly class="sel-text w80 js-select-show education" size="40" placeholder="请选择">
                <div class="sel-arrow js-select-show education" ></div>
                <div class="js-select-option sel-option w116" id="education_options">
                    <a href="#" onclick="educationSelect(this);return false;" data-value="1">英语</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="2">日语</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="5">法语</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="3">德语</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="4">俄语</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="6">韩语</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="7">西班牙语</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="8">葡萄牙语</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="9">阿拉伯语</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="10">意大利语</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="11">其他</a>
               </div>
            </div>

         </div>
        
        
        
        <div class="resume-item" >
            <span class="label">
                <b>*</b>能力：
            </span>
            <div class="item-info select_input_div">
                <input  id="salary_desc" name ="ability" maxlength="18" readonly  class="sel-text salary w80"  placeholder="请选择" value="${language.ability }" >
                <div class="sel-arrow js-select-show salary" ></div>
                <div class="js-select-option sel-option w116" id="salary_options">
                  <a href="#" onclick="salarySelect(this);return false;" data-value="0">一般</a>
                  <a href="#" onclick="salarySelect(this);return false;" data-value="1">良好</a>
                  <a href="#" onclick="salarySelect(this);return false;" data-value="2">精通</a>
               </div>
             </div>
        </div>
        
        
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