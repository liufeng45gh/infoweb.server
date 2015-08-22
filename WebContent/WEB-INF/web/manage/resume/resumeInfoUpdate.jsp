<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<input type="hidden" name="id" value="${resume.id }">
<div class="create-resume">
	<div class="tit">${opt } <a href="javascript:void(0);" class="close" onclick="closeModifyDiv()"></a></div>
	<div class="info-con " id="base_area" style="padding-left:20px;">
		<div class="resume-item">
            <span class="label">
                <b>*</b>标<i class="spacing2"></i>题：
            </span>
            <div class="item-info">
                <input name="title" id="title" maxlength="18" type="text" value="${resume.title }" class="text" size="40"  data-validation="required" placeholder="例如: 求销售员工作 2年工作经验">
                
            </div>
        </div>
        <div class="resume-item" >
            <span class="label">
                <b>*</b>选择行业：
            </span>
            <div class="item-info select_input_div">
                <input   id="industry_name" maxlength="18" readonly value="${resume.industry.name }" class="sel-text industry_name" size="40"   placeholder="请选择">
                <input   id="industry_id" name="industry_id" type="hidden" value="${resume.industry.id}">
                <div class="sel-arrow js-select-show industry_name" ></div>
                <div class="js-select-option sel-option " id="industry_name_options" >
                </div>
            </div>

        </div>
        <div class="resume-item" >
            <span class="label">
                <b>*</b>职位类别：
            </span>
            <div class="item-info select_input_div">
                <input   id="position_name" maxlength="18"  value="${resume.position.name}" class="sel-text position_name" size="40"   placeholder="请选择">
                <input   id="position_id" name="position_id" type="hidden" value="${resume.position.id}">
                <div class="sel-arrow js-select-show position_name" ></div>
                <div class="js-select-option sel-option " id="position_name_options" >
                </div>
            </div>

        </div>
        <div class="resume-item" >
            <span class="label">
                <b>*</b>姓<i class="spacing2"></i>名：
            </span>
            <div class="item-info">
                <input data-role="input" name="real_name" id="real_name" maxlength="18" type="text" value="${user.real_name}" class="text" size="40"  data-validation="required" >
             </div>
        </div>
        
        <div class="resume-item">
            <span class="label">性<i class="spacing2"></i>别：</span>
            <div class="item-info">
                 <input  type="radio" name="gender" value="male" <c:if test="${user.gender == 'male'}">checked="checked"</c:if> ><label >男</label>
                 <input style="margin-left:10px;" type="radio" name="gender" value="female" <c:if test="${user.gender == 'female'}">checked="checked"</c:if> ><label >女</label>          
        	</div>		        	
        	<span class="label" >出生日期：</span>
        	
        	<div class="item-info">
                <div class="select_input_div">
                	<input type="text" readonly class="sel-text" style="width:100px;" id="birthday" name="birthday" onClick="WdatePicker({el:'birthday'})" data-validation="birthdate" value="<fmt:formatDate value="${user.birthday}" pattern="yyyy-MM-dd"/>">
                	<div class="sel-arrow js-select-show" onClick="WdatePicker({el:'birthday'})"></div>
                </div>            
        	</div>
        </div>
        
         <div class="resume-item" >
            <span class="label">
                <b>*</b>开始工作时间：
            </span>
            <div class="item-info select_input_div">
                <input name="start_work_date" id="start_work_date" value="<fmt:formatDate value="${resume.start_work_date}" pattern="yyyy-MM-dd"/>" readonly class="sel-text w80"   placeholder="请选择" onClick="WdatePicker({el:'start_work_date'})">
                <div class="sel-arrow js-select-show" onClick="WdatePicker({el:'start_work_date'})"></div>
            </div>

        </div>
        
         <div class="resume-item" >
            <span class="label">
                <b>*</b>学<i class="spacing2"></i>历：
            </span>
            <div class="item-info select_input_div" id="education_info">
                <input  id="education_text" maxlength="18"  value="${user.enumEducation.text}" readonly class="sel-text w80 js-select-show education" size="40"  placeholder="请选择">
                <input type="hidden" value="${user.enumEducation.key }" name ="education" id="education" >
                <div class="sel-arrow js-select-show education" ></div>
                <div class="js-select-option sel-option w116" id="education_options">
                    <a href="#" onclick="educationSelect(this);return false;" data-value="1">初中及以下</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="2">高中</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="5">中专/技校</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="3">大专</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="4">本科</a>
                    <a href="#" onclick="educationSelect(this);return false;" data-value="6">硕士及以上</a>
               </div>
            </div>

         </div>
        
         <div class="resume-item">
            <span class="label">
                <b>*</b>希望工作区域：
            </span>
            <div class="item-info">
                <div class="select_input_div">
                	<input type="text"  readonly class="sel-text w80 work_province"  id="work_province" value="${resume.parentCity.name}"  placeholder="请选择">
                	<div class="sel-arrow js-select-show work_province" ></div>
                	<div class="js-select-option sel-option w116" id="work_province_options">
                	</div>
                </div>            
                <div style="margin-left:20px;" class="select_input_div">
                	<input type="text" value="${resume.city.name}" readonly class="sel-text w80 work_city" id="work_city"   placeholder="请选择">
                	<input type="hidden" id="work_city_id" name="city_id" value="${resume.city.id}">
                	<div class="sel-arrow js-select-show work_city" ></div>
                	<div class="js-select-option sel-option w116" id="work_city_options">
                	</div>
                </div> 
        	</div>
        </div>
        
        <div class="resume-item" >
            <span class="label">
                <b>*</b>现在居住：
            </span>
            <div class="item-info">
                <input data-role="input" name="residence" id="residence" maxlength="18" type="text" value="${user.residence}" class="text" size="40"  data-validation="required">
             </div>
        </div>
        
        <div class="resume-item" >
            <span class="label">
                <b>*</b>期望月薪：
            </span>
            <div class="item-info select_input_div">
                <input  id="salary_desc" maxlength="18" readonly value="${resume.osalary.text }" class="sel-text salary w80"   placeholder="请选择" >
                <input type="hidden" id="salary" name="salary" value="${resume.osalary.key }">
                <div class="sel-arrow js-select-show salary" ></div>
                <div class="js-select-option sel-option w116" id="salary_options">
                  <a href="#" onclick="salarySelect(this);return false;" data-value="0">面议</a>
                  <a href="#" onclick="salarySelect(this);return false;" data-value="1">1000元以下</a>
                  <a href="#" onclick="salarySelect(this);return false;" data-value="2">1000-2000元</a>
                  <a href="#" onclick="salarySelect(this);return false;" data-value="3">2000-3000元</a>
                  <a href="#" onclick="salarySelect(this);return false;" data-value="4">3000-5000元</a>
                  <a href="#" onclick="salarySelect(this);return false;" data-value="5">5000-8000元</a>
                  <a href="#" onclick="salarySelect(this);return false;" data-value="6">8000-12000元</a>
                  <a href="#" onclick="salarySelect(this);return false;" data-value="7">12000-20000元</a>
                  <a href="#" onclick="salarySelect(this);return false;" data-value="8">20000元以上</a>
               </div>
             </div>
        </div>
        
        <div class="resume-item" >
            <span class="label">
                <b>*</b>手<i class="spacing2"></i>机：
            </span>
            <div class="item-info">
                <input data-role="input" name="telephone"  maxlength="18" type="text" value="${user.telephone }" class="text"  >
             </div>
        </div>
        
        <div class="resume-item">
            <span class="label">籍<i class="spacing2"></i>贯：</span>
            <div class="item-info">
                <input  name="origin_place" id="origin_place" maxlength="18" type="text" value="${user.origin_place}" class="text" size="40"  data-validation="required" >
        	</div>
        </div>
        
        <div class="resume-item" style="height:140px;">
            <span class="label">自我评价：</span>
            <div class="item-info">           
               <textarea  placeholder="简单介绍下自己，让用人企业更关注你！" class="txtarea-box" style="width:638px;" rows="7" cols="100" name="evaluation"><c:out value="${resume.evaluation }" escapeXml="true"></c:out></textarea>
        	</div>
        </div>
        
    </div>   
    
    <div class="isAgree">
            <span><input type="checkbox" class="chk" value="1" name="open" checked="checked">允许搜索引擎搜到我的简历</span>          
	</div>
	
	

</div>
<script src="/script/web/resume.js"></script>
<script>
/* important to locate this script AFTER the closing form element, so form object is loaded in DOM before setup is called */
     $.formUtils.addValidator({
        name : 'telephone',
        validatorFunction : function(value, $el, config, language, $form) {
            return validMobileFormat(value);
        },
        errorMessage : '手机号码格式错误',
        errorMessageKey: 'badTelephone'
    });
    $.validate({
        modules : 'date, security'
    });
</script>