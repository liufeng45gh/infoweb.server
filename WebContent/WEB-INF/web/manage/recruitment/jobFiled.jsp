<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=8I36XWBH2VcByZ5YQd4obM3s"></script>

<div class="container">
	<div class="job_info">
		
		<div class="modwrap" id="JobRequInfo">

			<table class="box_table" id="JobRequInfoTable">
				<tbody>
					<tr>
						<th><span><i>*</i>职位名称</span></th>
						<td>
							<div class="contedit zidx101">
								<input placeholder="如服务员3000包食宿"  name="Title" value="" class="text" >
								
							</div>
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>行业类别</span></th>
						<td>
							<div class="item-info select_input_div">
				                <input   id="industry_name" maxlength="18" readonly value="${resume.industry.name }" class="sel-text industry_name" size="40"   placeholder="请选择">
				                <input   id="industry_id" name="industry_id" type="hidden" value="${resume.industry.id}">
				                <div class="sel-arrow js-select-show industry_name" ></div>
				                <div class="js-select-option sel-option " id="industry_name_options" >
				                </div>
				            </div>						
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>职位类别</span></th>
						<td>
							<div class="item-info select_input_div">
				                <input   id="position_name" maxlength="18"  value="${resume.position.name}" class="sel-text position_name" size="40"   placeholder="请选择">
				                <input   id="position_id" name="position_id" type="hidden" value="${resume.position.id}">
				                <div class="sel-arrow js-select-show position_name" ></div>
				                <div class="js-select-option sel-option " id="position_name_options" >
				                </div>
				            </div>							
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>工作区域</span></th>
						<td>
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
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>招聘人数</span></th>
						<td>
							<div class="contedit">
								<input  name="number"  value="1" class="textstyle"  maxlength="3">
							</div>
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>学历要求</span></th>
						<td>
							<div class="item-info select_input_div" id="education_info">
				                <input  id="education_text" maxlength="18"  value="${user.enumEducation.text}" readonly class="sel-text w80 js-select-show education" size="40"  placeholder="请选择">
				                <input type="hidden" value="${user.enumEducation.key }" name ="education" id="education" >
				                <div class="sel-arrow js-select-show education" ></div>
				                <div class="js-select-option sel-option w116" id="education_options">
				                    <a href="#" onclick="educationSelect(this);return false;" data-value="1">初中及以下</a>
				                    <a href="#" onclick="educationSelect(this);return false;" data-value="2">高中</a>
				                    <a href="#" onclick="educationSelect(this);return false;" data-value="3">中专/技校</a>
				                    <a href="#" onclick="educationSelect(this);return false;" data-value="4">大专</a>
				                    <a href="#" onclick="educationSelect(this);return false;" data-value="5">本科</a>
				                    <a href="#" onclick="educationSelect(this);return false;" data-value="6">硕士及以上</a>
				               </div>
				            </div>
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>工作年限</span></th>
						<td>
							<div class="item-info select_input_div">
				                <input  id="work_years_text" maxlength="18"  value="${user.enumEducation.text}" readonly class="sel-text w80 js-select-show work_years" size="40"  placeholder="请选择">
				                <input type="hidden" value="${user.enumEducation.key }" name ="work_years" id="work_years" >
				                <div class="sel-arrow js-select-show work_years" ></div>
				                <div class="js-select-option sel-option w116" id="work_years_options">
				                	<a href="#" onclick="workYearsSelect(this);return false;" data-value="0">不限</a>
				                    <a href="#" onclick="workYearsSelect(this);return false;" data-value="1">一年以下</a>
				                    <a href="#" onclick="workYearsSelect(this);return false;" data-value="2">1-2年</a>
				                    <a href="#" onclick="workYearsSelect(this);return false;" data-value="3">3-5年</a>
				                    <a href="#" onclick="workYearsSelect(this);return false;" data-value="4">6-7年</a>
				                    <a href="#" onclick="workYearsSelect(this);return false;" data-value="5">8-10年</a>
				                    <a href="#" onclick="workYearsSelect(this);return false;" data-value="6">10年以上</a>
				               </div>
				            </div>
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>每月薪资</span></th>
						<td>
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
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>任职要求</span></th>
						<td>
							<textarea class="introcont textstyle" name="description" id="txtCompIntro" style="width: 600px"></textarea>
						</td>
					</tr>
					
					
				</tbody>
			</table>
			<div class="modtab"></div>
			<table class="box_table" id="ModyBaseInfo">
				<tbody>
					<tr>
						<th><span><i>*</i>职位联系人</span></th>
						<td>
							<div class="contedit zidx81">
								<input type="text" name="contacts" class="text" value="" > 
							</div>
						</td>
					</tr>
					
					<tr>
						<th><span><i>*</i>联系电话</span></th>
						<td>
							<div class="contedit zidx71">
								<input   class="text" name="telephone" value="18676650750" > 
							</div>
						</td>
					</tr>
					
					
					
					<tr>
						<th><span>简历接收邮箱</span></th>
						<td>
							<div class="contedit zidx11">
								<input class="text"  value="liufeng45gh@163.com" maxlength="100" name="email"> 
							</div> 
						</td>
					</tr>
					<tr id="tr_city">
						<th><span><i>*</i>工作地址</span></th>
						<td>
							<input class="text" name="address">
						</td>
					</tr>
				</tbody>
			</table>


		</div>

	</div>
</div>

<script src="/script/web/myrecruitment.js"></script>
 <script src="/script/web/pselect.js"></script>