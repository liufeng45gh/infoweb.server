<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=8I36XWBH2VcByZ5YQd4obM3s"></script>
<input type="hidden" name="id" value="${job.id}">
<div class="container">
	<div class="job_info">
		
		<div class="modwrap" id="JobRequInfo">

			<table class="box_table" id="JobRequInfoTable">
				<tbody>
					<tr>
						<th><span>已选择分类</span></th>
						<td>
							<div class="contedit zidx101">
								<input type="hidden" name="type_b" value="${ businessType.id}">
								${businessType.name }								
							</div>
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>标题</span></th>
						<td>
							<div class="contedit zidx101">
								<input placeholder=""  name="title" value="${job.title }" class="text" >
								
							</div>
						</td>
					</tr>
					<tr>
						<th><span><i>*</i>类别</span></th>
						<td>
							<div class="contedit zidx01">
								<input type="hidden" name="type_s" id="type_s">
								<ul class="welfare">
								<c:forEach items="${childList}" var="childType" varStatus="status">
								<li onclick="changecheckHighlight(this)" class="guding" data-value="${childType.id }">${childType.name }</li>
								</c:forEach>									
								</ul>
							</div>					
						</td>
					</tr>
					
					<tr>
						<th><span><i>*</i>区域</span></th>
						<td>
							<div class="item-info">
				                <div class="select_input_div">
				                	<input type="text"  readonly class="sel-text w80 work_province"  id="work_province" value="${job.parentCity.name}"  placeholder="请选择">
				                	<div class="sel-arrow js-select-show work_province" ></div>
				                	<div class="js-select-option sel-option w116" id="work_province_options">
				                	</div>
				                </div>            
				                <div style="margin-left:20px;" class="select_input_div">
				                	<input type="text" value="${job.city.name}" readonly class="sel-text w80 work_city" id="work_city"   placeholder="请选择">
				                	<input type="hidden" id="work_city_id" name="city_id" value="${job.city.id}">
				                	<div class="sel-arrow js-select-show work_city" ></div>
				                	<div class="js-select-option sel-option w116" id="work_city_options">
				                	</div>
				                </div> 
				        	</div>
						</td>
					</tr>
					
					<tr>
						<th><span><i>*</i>服务介绍</span></th>
						<td>
							<textarea class="introcont textstyle" name="description" id="txtCompIntro" style="width: 600px"><c:out value="${job.description }" escapeXml="true"></c:out></textarea>
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
							<div class="contedit">
								<input type="text" name="linkman" class="text" value="${job.contacts }" > 
							</div>
						</td>
					</tr>
					
					<tr>
						<th><span><i>*</i>联系电话</span></th>
						<td>
							<div class="contedit">
								<input   class="text" name="telephone" value="${job.telephone }" > 
							</div>
						</td>
					</tr>					
				</tbody>
			</table>


		</div>

	</div>
</div>

<script src="/script/web/myservice.js"></script>
 <script src="/script/web/pselect.js"></script>