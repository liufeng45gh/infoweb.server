<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
                <input data-role="input" name="title" id="title" maxlength="18" type="text" value="" class="text" size="40" >
             </div>
        </div>
        
        <div class="resume-item">
            <span class="label">性<i class="spacing2"></i>别：</span>
            <div class="item-info">
                <div class="select_input_div">
                	<input type="text" value="男" readonly class="sel-text" style="width:20px;">
                	<div class="sel-arrow js-select-show" ></div>
                </div>            
        	</div>
        	
        	<span class="label">出生日期：</span>
        	
        	<div class="item-info">
                <div class="select_input_div">
                	<input type="text" readonly class="sel-text" style="width:120px;">
                	<div class="sel-arrow js-select-show" ></div>
                </div>            
        	</div>
        </div>
        
         <div class="resume-item" >
            <span class="label">
                <b>*</b>开始工作时间：
            </span>
            <div class="item-info select_input_div">
                <input data-role="input" name="title" id="title" maxlength="18" type="text" value="" class="text" size="40" placeholder="请选择">
                <div class="sel-arrow js-select-show" ></div>
            </div>

        </div>
        
         <div class="resume-item" >
            <span class="label">
                <b>*</b>学<i class="spacing2"></i>历：
            </span>
            <div class="item-info select_input_div">
                <input data-role="input" name="title" id="title" maxlength="18" type="text" value="" class="text" size="40" placeholder="请选择">
                <div class="sel-arrow js-select-show" ></div>
            </div>

         </div>
        
         <div class="resume-item">
            <span class="label">
                <b>*</b>希望工作区域：
            </span>
            <div class="item-info">
                <div class="select_input_div">
                	<input type="text" value="请选择" readonly class="sel-text w80"  >
                	<div class="sel-arrow js-select-show" ></div>
                </div>            
                <div style="margin-left:20px;" class="select_input_div">
                	<input type="text" value="请选择" readonly class="sel-text w80" >
                	<div class="sel-arrow js-select-show" ></div>
                </div> 
        	</div>
        </div>
        
        <div class="resume-item" >
            <span class="label">
                <b>*</b>期望月薪：
            </span>
            <div class="item-info">
                <input data-role="input" name="title" id="title" maxlength="18" type="text" value="" class="text" style="width:100px;" >
             </div>
        </div>
        
        <div class="resume-item" >
            <span class="label">
                <b>*</b>手<i class="spacing2"></i>机：
            </span>
            <div class="item-info">
                <input data-role="input" name="title" id="title" maxlength="18" type="text" value="" class="text"  >
             </div>
        </div>
        
        <div class="resume-item">
            <span class="label">籍<i class="spacing2"></i>贯：</span>
            <div class="item-info">
                <div class="select_input_div">
                	<input type="text" value="请选择" readonly class="sel-text w80"  >
                	<div class="sel-arrow js-select-show" ></div>
                </div>            
                <div style="margin-left:20px;" class="select_input_div">
                	<input type="text" value="请选择" readonly class="sel-text w80" >
                	<div class="sel-arrow js-select-show" ></div>
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