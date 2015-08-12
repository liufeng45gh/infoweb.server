<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<div class="create-resume">
	<div class="tit ">填写简历信息</div>
	<div class="info-con " id="base_area" style="padding-left:20px;">
		<div class="resume-item">
            <span class="label">
                <b>*</b>标<i class="spacing2"></i>题：
            </span>
            <div class="item-info">
                <input data-role="input" name="title" id="title" maxlength="18" type="text" value="" class="text" size="40" placeholder="例如: 求销售员工作 2年工作经验">
                
            </div>
        </div>
        <div class="resume-item" >
            <span class="label">
                <b>*</b>职位类别：
            </span>
            <div class="item-info select_input_div">
                <input data-role="input" name="title" id="title" maxlength="18" type="text" value="" class="text" size="40" placeholder="请选择">
                <div class="sel-arrow js-select-show" ></div>
            </div>

        </div>
        <div class="resume-item" >
            <span class="label">
                <b>*</b>姓<i class="spacing2"></i>名：
            </span>
            <div class="item-info">
                <input data-role="input" name="title" id="title" maxlength="18" type="text" value="${user.real_name}" class="text" size="40" >
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
                <input name="start_work_date" id="start_work_date" value="" readonly class="sel-text w80"  placeholder="请选择" onClick="WdatePicker({el:'start_work_date'})">
                <div class="sel-arrow js-select-show" onClick="WdatePicker({el:'start_work_date'})"></div>
            </div>

        </div>
        
         <div class="resume-item" >
            <span class="label">
                <b>*</b>学<i class="spacing2"></i>历：
            </span>
            <div class="item-info select_input_div" id="education_info">
                <input name="education" id="education" maxlength="18"  value="" readonly class="sel-text w80 js-select-show education" size="40" placeholder="请选择">
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
                	<input type="text" value="请选择" readonly class="sel-text w80 work_province"  id="work_province">
                	<div class="sel-arrow js-select-show work_province" ></div>
                	<div class="js-select-option sel-option w116" id="work_province_options">
                	</div>
                </div>            
                <div style="margin-left:20px;" class="select_input_div">
                	<input type="text" value="请选择" readonly class="sel-text w80 work_city" id="work_city">
                	<div class="sel-arrow js-select-show work_city" ></div>
                	<div class="js-select-option sel-option w116" id="work_city_options">
                	</div>
                </div> 
        	</div>
        </div>
        
        <div class="resume-item" >
            <span class="label">
                <b>*</b>期望月薪：
            </span>
            <div class="item-info select_input_div">
                <input name="salary" id="salary" maxlength="18" readonly value="面议" class="sel-text salary w80"  placeholder="请选择" >
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
                <div class="select_input_div">
                	<input  value="请选择" readonly class="sel-text w80 origin_place_province"  id="origin_place_province" >
                	<div class="sel-arrow js-select-show origin_place_province" ></div>
                	<div class="js-select-option sel-option w116" id="origin_place_province_options">
                	</div>
                </div>            
                <div style="margin-left:20px;" class="select_input_div">
                	<input type="text" value="请选择" readonly class="sel-text w80 origin_place_city" id="origin_place_city">
                	<div class="sel-arrow js-select-show origin_place_city" ></div>
                	<div class="js-select-option sel-option w116" id="origin_place_city_options">
                	</div>
                </div> 
        	</div>
        </div>
        
         <div class="resume-item" style="height:140px;">
            <span class="label">自我评价：</span>
            <div class="item-info">
               <textarea  placeholder="简单介绍下自己，让用人企业更关注你！" class="txtarea-box" style="width:638px;" rows="7" cols="100" name="description" id="description"></textarea>
        	</div>
        </div>
        
    </div>   
    
    <div class="isAgree">
            <span><input type="checkbox" class="chk" value="1" name="allow_spider" checked="checked">允许搜索引擎搜到我的简历</span>
           
	</div>
	
	<div   class="simple_button" style="margin-top:20px;display:block;margin-left:125px;margin-bottom:30px;" >立即发布</div>

</div>