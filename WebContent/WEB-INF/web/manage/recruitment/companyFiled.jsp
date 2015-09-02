<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=8I36XWBH2VcByZ5YQd4obM3s"></script>
<div class="hire_info">

	<div class="container">
		<div class="comp_info">
			
			<!-- 企业基本资料 -->
			<div class="modwrap" id="BaseInfo">
				<!--编辑-->
				<table class="box_table" id="ModyBaseInfo">
					<tbody>
						<tr>
							<th><span><i>*</i>公司身份</span></th>
							<td>
								<div class="contedit zidx91" id="qy_zd">
									<input type="hidden" name="is_intermediary">
									<span id="zd_0" class="select">公司直招</span> <span id="zd_1"
										class="select off">职业代招 <span class="tip">(职业中介或劳务派遣公司，请勾选此项，选择后不可更改)</span>
									</span>
								</div>
							</td>
						</tr>
						<tr>
							<th><span><i>*</i>公司名称</span></th>
							<td>
								<div class="contedit zidx91">
									<input class="textstyle c99"  value="" type="text" name="name"> 									
								</div>
							</td>
						</tr>
						<tr>
							<th><span><i>*</i>所属行业</span></th>
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
							<th><span><i>*</i>公司性质</span></th>
							<td>								
								<div class="item-info select_input_div">
					                <input  id="salary_desc" maxlength="18" readonly value="${resume.osalary() }" class="sel-text salary w80"   placeholder="请选择" >
					                <input type="hidden" id="salary" name="type" value="${resume.osalary.key }">
					                <div class="sel-arrow js-select-show salary" ></div>
					                <div class="js-select-option sel-option w116" id="salary_options">
					                 	<a href="javascript:void(0);" onclick="salarySelect(this);return false;" data-value="1">私营</a>
					                 	<a href="javascript:void(0);" onclick="salarySelect(this);return false;" data-value="2">国有</a> 
					                 	<a href="javascript:void(0);" onclick="salarySelect(this);return false;" data-value="3">股份制</a>
					                 	<a href="javascript:void(0);" onclick="salarySelect(this);return false;" data-value="4">外商独资/办事处</a>
					                 	<a href="javascript:void(0);" onclick="salarySelect(this);return false;" data-value="5">中外合资/合作</a>
					                 	<a href="javascript:void(0);" onclick="salarySelect(this);return false;" data-value="6">上市公司</a>
					                 	<a href="javascript:void(0);" onclick="salarySelect(this);return false;" data-value="7">事业单位</a>
					                 	<a href="javascript:void(0);" onclick="salarySelect(this);return false;" data-value="8">政府机关</a>
					                 	<a href="javascript:void(0);" onclick="salarySelect(this);return false;" data-value="9">非营利机构</a>
					                 	<a href="javascript:void(0);" onclick="salarySelect(this);return false;" data-value="10">个人企业</a>
									</div>
					             </div>																		
							</td>
						</tr>
						<tr>
							<th><span><i>*</i>公司规模</span></th>
							<td>
							<div class="item-info select_input_div" id="education_info">
				                <input  id="education_text" maxlength="18"  value="${user.enumEducation.text}" readonly class="sel-text w80 js-select-show education" size="40"  placeholder="请选择">
				                <input type="hidden" value="${user.enumEducation.key }" name ="size" id="education" >
				                <div class="sel-arrow js-select-show education" ></div>
				                <div class="js-select-option sel-option w116" id="education_options">

				                    <a href="#" onclick="educationSelect(this);return false;" data-value="1">1-49人</a>
				                    <a href="#" onclick="educationSelect(this);return false;" data-value="2">50-99人</a>
				                    <a href="#" onclick="educationSelect(this);return false;" data-value="3">100-499人</a>
				                    <a href="#" onclick="educationSelect(this);return false;" data-value="4">500-999人</a>
				                    <a href="#" onclick="educationSelect(this);return false;" data-value="5">1000人以上</a>
				               </div>
				            </div>
											
								
							</td>
						</tr>
						<tr>
							<th><span><i>*</i>公司简介</span></th>
							<td>
								<div class="contedit zidx01">
									<textarea class="introcont textstyle c99" name="description" id="txtCompIntro" style="width: 600px"></textarea>
									
								</div>
							</td>
						</tr>
						<tr>
							<th><span>公司福利</span></th>
							<td>
								<div class="contedit zidx01">
									<ul class="welfare" id="qy_gd_fuli">
										<li onclick="changecheckHighlight(this)"
											class="guding">五险一金</li>
										<li onclick="changecheckHighlight(this)"
											class="guding">包吃</li>
										<li onclick="changecheckHighlight(this)"
											class="guding">包住</li>
										<li onclick="changecheckHighlight(this)"
											class="guding">每周双休</li>
										<li onclick="changecheckHighlight(this)"
											class="guding">年底双薪</li>
										<li onclick="changecheckHighlight(this)"
											class="guding">房补</li>
										<li onclick="changecheckHighlight(this)"
											class="guding">话补</li>
										<li onclick="changecheckHighlight(this)"
											class="guding">交补</li>
										<li onclick="changecheckHighlight(this)"
											class="guding">饭补</li>
										<li onclick="changecheckHighlight(this)"
											class="guding" id="qy_guding_dxnj">加班补助</li>
									</ul>
								</div>
							</td>
						</tr>
						
						<!--企业风采-->





						<!--编辑-->
						<tr>
							<th><span>公司图片</span></th>
							<td>




								<div class="clearfix">
									<a class=" fl mr10 upload_localpic_btn" href="javascript:void(0)"
										style="width: 86px; height: 30px;"> <span
										style="z-index: 10; width: 130px;"><em></em>按住"command"可多选</span>
									</a> <span class="f12">可上传公司外景、前台、办公环境、员工风采等，上传后可增长约<span
										class="red">78%</span>的浏览量
									</span> <span class="fl f12 c_ccc mr10"><span id="hazupinfo"
										style="display: none;">已上传图片<b class="green mlr2 upnum">0</b>/<b
											class="c_666 mlr2 maxnum">8</b>，
									</span>第一张默认为封面，每张最大<span class="action_po_top" id="size_limit">10</span>MB,支持<span
										id="photo_type">jpg/gif/png</span>格式</span> <span id="upload_Tip"></span>
								</div>


							</td>
						</tr>
						
					</tbody>
				</table>



			</div>

			<!-- <div class="modtab">
	<h2>公司联系方式</h2>
</div>-->
			<table class="box_table" id="ModyContractInfo">
				<tbody>
					<tr>
						<th><span><i>*</i>联&nbsp;&nbsp;系&nbsp;&nbsp;人</span></th>
						<td>
							<div class="contedit zidx41">
								<input class="textstyle" id="txtContacts" name="linkman" value="">
							</div>
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>招聘电话</span></th>
						<td>
							<div class="contedit zidx41">
								<input class="textstyle" name="telephone" type="text" value="">
								 
							</div>
						</td>
					</tr>
					
					<tr id="tr5">
						<th><span>招聘邮箱</span></th>
						<td>
							<div class="contedit zidx11">
								<input class="textstyle" name="email" type="text" value=""> 
							</div>
						</td>
					</tr>
					<tr id="tr6">
						<th><span>公司网址</span></th>
						<td>
							<div class="contedit zidx01">
								<input class="textstyle" name="website"  value="">
							</div>
						</td>
					</tr>
					<!--地理位置-->
					<!-- <div class="modwrap" id="CompPosi">
					<div class="modtab">
						<h2>地理位置</h2>
						<span class="fl"><span class="red">5</span>分，标注地图以获取更多亮点，赢得更高竞争力。</span>
					<label class="btn_s bs1" id="label_modifymap">
						<i></i>
						<input value="修改" id="modifymap" type="button" class="int_s">
					</label>
					</div>
					 -->

					<tr id="tr_city">
						<th><span><i>*</i>公司地址</span></th>
						<td>
							<div class="item-info">
				                <div class="select_input_div">
				                	<input type="text"  readonly class="sel-text w80 work_province"  id="work_province" value="${resume.parentCity.name}"  placeholder="请选择">
				                	<div class="sel-arrow js-select-show work_province" ></div>
				                	<div class="js-select-option sel-option w116" id="work_province_options" style="z-index:100;">
				                	</div>
				                </div>            
				                <div style="margin-left:20px;" class="select_input_div">
				                	<input type="text" value="${resume.city.name}" readonly class="sel-text w80 work_city" id="work_city"   placeholder="请选择">
				                	<input type="hidden" id="work_city_id" name="city_id" value="${resume.city.id}">
				                	<div class="sel-arrow js-select-show work_city" ></div>
				                	<div class="js-select-option sel-option w116" id="work_city_options" style="z-index:100;">
				                	</div>
				                </div> 
				        	</div>
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>详细地址</span></th>
						<td>
							<div class="contedit zidx81" id="txt_address">
								<input class="textstyle c99" name="address" value="">
							</div> 							
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>公司地图</span></th>
						<td>

							<div class="contedit zidx71" style="position: relative;">
								<div id="compmap" class="compmap"
									style="overflow: hidden; position: relative; z-index: 0; color: rgb(0, 0, 0); text-align: left; background-color: rgb(243, 241, 236);">									
								</div>								
							</div> 
						</td>
					</tr>

				</tbody>
			</table>

		</div>
	</div>
</div>

 <script src="/script/web/myrecruitment.js"></script>
 <script src="/script/web/pselect.js"></script>
 
 <script type="text/javascript">
	// 百度地图API功能
	var map = new BMap.Map("compmap");
	var point = new BMap.Point(116.400244,39.92556);
	map.centerAndZoom(point, 15);
	var myIcon = new BMap.Icon("http://developer.baidu.com/map/jsdemo/img/fox.gif", new BMap.Size(300,157));
	var marker = new BMap.Marker(point,{icon:myIcon});// 创建标注
	map.addOverlay(marker);             // 将标注添加到地图中
	marker.enableDragging();           // 可拖拽
	var label = new BMap.Label("拖动图标到您公司所在的位置",{offset:new BMap.Size(50,10)});
	marker.setLabel(label);
	
	
	function getAttr(){
		var p = marker.getPosition();       //获取marker的位置
		alert("marker的位置是" + p.lng + "," + p.lat);   
	}
</script>
 