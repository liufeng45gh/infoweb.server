<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<div class="hire_info">
	<input type="hidden" name="qyCpt" id="qyCpt" value="0">
	<input type="hidden" name="fc" id="fc" value="c718144c-e7ef-42a5-934d-d32ab77b92e6">
	<input type="hidden" name="jscode" id="jscode" value="42535154495048555363">
	<input type="hidden" name="qyindenty" id="qyindenty" value="-1">
	<input type="hidden" name="ptendit" id="ptendit" value="">
	<input type="hidden" name="userIds" id="userIds" value="30600771243274">
	<input type="hidden" name="ajaxurl" id="ajaxurl" value="/ajax_saveentall">
	<input type="hidden" name="userNames" id="userNames" value="">
	<input type="hidden" name="mzcount" id="mzcount" value="">
		<div class="container">
			<div class="comp_info">
								<p class="tipfir">第一次发布招聘信息时，需先填写企业资料</p>
								<!-- 企业基本资料 -->
				<script type="text/javascript">
$(function(){
	$.qy.basics.init();
	$.qy.highlight.init();
});
var lienceV = function tolienceV(){
	parent.location.href = "http://my.58.com/authbiz";
}; 
</script>

<div class="modwrap" id="BaseInfo">
   	<!--编辑-->
	<link type="text/css" rel="stylesheet" href="/css/upload.css"><table class="box_table" id="ModyBaseInfo">
		<tbody>
					<tr>
				<th>
					<span><i>*</i>公司身份</span>
				</th>
				<td>
					<div class="contedit zidx91" id="qy_zd">
	                	<span id="zd_0" class="select">公司直招</span>
	                	<span id="zd_1" class="select off">职业代招
	                		<span class="tip">(职业中介或劳务派遣公司，请勾选此项，选择后不可更改)</span>
	                	</span>
					</div>
				</td>
			</tr>
					<tr>
				<th>
										<span><i>*</i>公司名称</span>
				</th>
				<td>
					<div class="contedit zidx91">
	                		                		<input class="textstyle c99" id="txtCompName" value="" type="text">
	                		                		                							<span id="txtCompName_Tip"></span>
					</div>
				</td>
			</tr>
			<tr>
				<th>
										<span><i>*</i>公司别称</span>
				</th>
				<td>
					<div class="contedit zidx81">
		                			                	<input class="textstyle c99" id="txtAliasName" value="" type="text">
		                			                <span id="txtAliasName_Tip"></span>
					</div>
				</td>
			</tr>
						
<tr>
	<th>
				<span><i>*</i>所属行业</span>
	</th>
	<td>
		<div class="contedit zidx71">
			<div style="display:none;" id="qy_trade_ids">
				<input id="seleIndCateValue" type="text" value="">
			</div>
			<div class="selestyle c99" id="seleIndCate">
									请选择
							</div>
                <div class="setbox" id="divIndCate" style="display:none;">
				<div class="IndCate" id="IndCate">
					<div class="confirmarea cateselted" id="qy_usersel" style="top: 217px; left: 216px;">
						<p class="tip">最多可选<strong class="red">3</strong>项</p>
						<div>
							<ul class="opt clear">
							 									<li id="qy_tradeconf" style="display:none">
								</li>
							</ul>
							<label class="btn_s bs6" id="tradeconf" style="display:none">
									<input value="确定" type="button" class="int_s">
							</label>
						</div>
					</div>
					
				</div>
			</div>
			<span id="seleIndCateValue_Tip"></span>
		</div>
	</td>
</tr>			<tr>
				<th> 
										<span><i>*</i>公司性质</span>
				</th><td>
					<div class="contedit zidx61">
						<div style="display:none;"><input id="seleCompTypeValue" type="text" value=""></div>
						<div class="selestyle c99" id="seleCompType">
															请选择
													</div><!--获得焦点选中内容后，去掉c99样式，其他选择框同理-->
                        <div class="setbox" id="divCompType" style="display:none;">
                            <div class="singlelist">
                                <a href="javascript:void(0);" k="1476">私营</a><a href="javascript:void(0);" k="1477">国有</a><a href="javascript:void(0);" k="1478">股份制</a><a href="javascript:void(0);" k="1479">外商独资/办事处</a><a href="javascript:void(0);" k="1480">中外合资/合作</a><a href="javascript:void(0);" k="1481">上市公司</a><a href="javascript:void(0);" k="1482">事业单位</a><a href="javascript:void(0);" k="1483">政府机关</a><a href="javascript:void(0);" k="1484">非营利机构</a><a href="javascript:void(0);" k="1485">个人企业</a>
                            </div>
						</div>
						<span id="seleCompTypeValue_Tip"></span>
					</div>
				</td>
			</tr>
			<tr>
				<th>
										<span><i>*</i>公司规模</span>
				</th>
				<td>
					<div class="contedit zidx51">
						<div style="display:none;"><input id="seleCompSizeValue" type="text" value="0"></div>
						<div class="selestyle c99" id="seleCompSize">
															请选择
													</div>
						<!--获得焦点选中内容后，去掉c99样式，其他选择框同理-->
                        <div class="setbox" id="divCompSize" style="display:none;">
                            <div class="singlelist">
                                <a href="javascript:void(0);" k="1471">1-49人</a><a href="javascript:void(0);" k="1472">50-99人</a><a href="javascript:void(0);" k="1473">100-499人</a><a href="javascript:void(0);" k="1474">500-999人</a><a href="javascript:void(0);" k="1475">1000人以上</a>
                            </div>
						</div>
						<span id="seleCompSizeValue_Tip"></span>
					</div>
				</td>
			</tr>
						<tr>
				<th>
										<span><i>*</i>公司简介</span>
				</th>
				<td>
					<div class="contedit zidx01">
						<textarea class="introcont textstyle c99" name="txtCompIntro" id="txtCompIntro" style="width:600px"></textarea>
						<br><span id="txtCompIntro_Tip"></span>
					</div>
				</td>
			</tr>
						<tr>
				<th>
										<span>公司福利</span>
				</th>
				<td>
					<div class="contedit zidx01">
						<ul class="welfare" id="qy_gd_fuli">
						 							 							 <li onclick="$.qy.highlight.changecheckHighlight(this)" class="guding">五险一金</li>
							 						 							 							 <li onclick="$.qy.highlight.changecheckHighlight(this)" class="guding">包吃</li>
							 						 							 							 <li onclick="$.qy.highlight.changecheckHighlight(this)" class="guding">包住</li>
							 						 							 							 <li onclick="$.qy.highlight.changecheckHighlight(this)" class="guding">每周双休</li>
							 						 							 							 <li onclick="$.qy.highlight.changecheckHighlight(this)" class="guding">年底双薪</li>
							 						 							 							 <li onclick="$.qy.highlight.changecheckHighlight(this)" class="guding">房补</li>
							 						 							 							 <li onclick="$.qy.highlight.changecheckHighlight(this)" class="guding">话补</li>
							 						 							 							 <li onclick="$.qy.highlight.changecheckHighlight(this)" class="guding">交补</li>
							 						 							 							 <li onclick="$.qy.highlight.changecheckHighlight(this)" class="guding">饭补</li>
							 						 							 							 <li onclick="$.qy.highlight.changecheckHighlight(this)" class="guding" id="qy_guding_dxnj">加班补助</li>
							 						 						</ul>
					</div>
				</td>
			</tr>
			<tr>
				<th>
					<span></span>
				</th>
				<td>
					<div class="contedit zidx01">
						<ul class="brightspot clear" id="highlightul">
													</ul>
						<div id="OthBrig">
							<input value="请最多增加3个福利" class="textstyle c99" id="txtOthBrig1" type="text" onblur="if(this.value==''){this.value='请最多增加3个福利';this.style.color='#999';}" onfocus="if(this.value=='请最多增加3个福利'){this.value=''; this.style.color='#404040';}"><input value="添加福利" type="button" id="hightlightadd" class="addbrig" onclick="$.qy.highlight.addCustomHightLight()">
							<!--获得焦点选中内容后，去掉c99样式，其他选择框同理-->
							<span id="txtOthBrig1_Tip"><span class="action_po"><span class="action_po_top">还可以添加3个</span><span class="action_po_bot"></span></span></span>
						</div>
	                	<script type="text/javascript">$(function(){ var fulinum = $.qy.highlight.setFuli();$("#txtOthBrig1_Tip").html("<span class='action_po'><span class='action_po_top'>还可以添加"+fulinum+"个</span><span class='action_po_bot'></span></span>");});</script>
					</div>
				</td>
			</tr>
										<!--企业风采-->





	<!--编辑-->
	<tr>
		<th>
						<span>公司图片</span>
		</th>
		<td>
		
              
                  
                  
                  <div class="clearfix">
                  <a class=" fl mr10 w_local " href="javascript:void(0)" style="width: 86px;height: 30px;">
                  
                  <span style="z-index: 10; width: 130px;"><em></em>按住"command"可多选</span>
                  </a>
                  
                  <span class="f12">可上传公司外景、前台、办公环境、员工风采等，上传后可增长约<span class="red">78%</span>的浏览量</span>
                  <span class="fl f12 c_ccc mr10"><span id="hazupinfo" style="display: none;">已上传图片<b class="green mlr2 upnum">0</b>/<b class="c_666 mlr2 maxnum">8</b>，</span>第一张默认为封面，每张最大<span class="action_po_top" id="size_limit">10</span>MB,支持<span id="photo_type">jpg/gif/png</span>格式</span>
                  <span id="upload_Tip"></span>
                  </div>
                  
              
		</td>
	</tr>
		 <tr>
		<th>
						<span>公司视频</span>
		</th>
		<td id="videoedit">
			<div class="videoup_step1" style="height:25px"> 
			&nbsp;<a href="#" class="upload_localpic_btn" style="line-height:25px">视频上传</a>
		 	  <span class="f12 c_ccc mr10">最大<span class="action_po_top" id="size_limit">1</span>G,支持<span id="photo_type">avi/3gp/mp4/wmv/mpg/mov</span>格式</span>
		    
		    </div>
			<div class="videoup_step2" style="display:none">
			      <ul class="loadinglist clearfix">
			        <a class="videoclose" href="javascript:;void(0);">删除</a>
			        <li class="clearfix"><span class="list_l">正在上传:</span><span class="list_r"><b>0%</b></span></li>
			        <li class="clearfix">
			          <div class="speedbarbg">
			            <div class="speedbar" style="width:0px"></div>
			          </div>
			        </li>
			        <li class="clearfix"><span class="list_l">上传速度：<span class="uploadspeed">0KB</span></span><span class="list_r"><span class="uploaded">0</span><em class="uploadsum">/0KB</em></span></li>
			      </ul>
			    </div>
			<div class="videoup_step3" style="display:none"> <span class="video"> <a class="videoclose" href="javascript:;void(0);">删除</a> <span class="videocontain"></span></span> </div>
			<div class="videoup_step4" style="display:none">
		        <a class="videoclose" href="javascript:;void(0);">删除</a>
				<span>视频上传成功！审核通过后才可播放，请保存以继续。</span>
			</div>
			<div class="delConfirm" style="display:none">
				<p>此操作将永久删除视频内容，是否确认？</p>
				<label class="btn_v btn_v1">
					<input id="videodelok" class="int_v" type="button" value="确认">
				</label>
				<label class="btn_v btn_v2">
					<input id="videodelcancel" class="int_v" type="button" value="取消">
				</label>
			</div>
		</td>
	</tr> 
		<!-- <tr>
		<th>&nbsp;</th>
		<td>
			<label class="btn_b bb1">
				<input value="保存" id="saveapperance" type="button"  class="int_b">
			</label>
		</td>
	</tr>
	 -->
	<!--预览
	<div id="showdiv" class="infoview" style="display:none">
		<div class="vulimg">
			<ul></ul>
		</div>
		<p class="saveV" style="display:none">公司视频</p>
		<div id="videoshow" class="vulvideo">
		</div>
		<div class="videoup_step4" style="display:none">
			<span>视频上传成功！审核通过后才可播放，请保存以继续。</span>
		</div>
	</div>
	<div class="tipsInfo" id="tishi">
		<div id="arrow" class="tipsArrow">
			<em></em><span></span>				
		</div>
		<div id="tipsbox" class="tipsBox">
			点击展开按钮填写更多信息！
		 	<i onclick='javascript:$("#tishi").hide()'></i>	
		</div>
	</div>
-->
					</tbody>
		</table>
			
			
			
</div> 
				
				<!-- <div class="modtab">
	<h2>公司联系方式</h2>
</div>-->
<table class="box_table" id="ModyContractInfo">
	<tbody>
		<tr>
			<th>
							<span><i>*</i>联&nbsp;&nbsp;系&nbsp;&nbsp;人</span>
			</th>
			<td>
				<div class="contedit zidx41">
					<input class="textstyle" id="txtContacts" type="text" value="">
					<span id="txtContacts_Tip"></span>
				</div>
			</td>
		</tr>
		<tr>
			<th>
								<span><i>*</i>招聘电话</span>
			</th>
			<td>
				<div class="contedit zidx41">
					<input class="textstyle" id="txtPhone" type="text" value="">
					<a id="addtela" href="javascript:void(0)" onclick="showtel2()" class="linkTip">添加</a>
					<span class="newpyn"> 
						<input type="checkbox" value="1" id="shifougongkai2" name="shifougongkai2">不公开
					</span>
					<span id="txtPhone_Tip"></span>
				</div>
			</td>
		</tr>
		<tr id="teltr" style="display:none;">
			<th>
				<span></span>
			</th>
			<td>
				<div class="contedit zidx41">
					<input class="textstyle" id="tel" type="text" value="">
					<a href="javascript:void(0)" onclick="deltel2()" class="linkTip">删除</a>
					<span id="tel_Tip"></span>
				</div>
			</td>
		</tr>
				<tr id="tr5">
			<th>
								<span>招聘邮箱</span>
			</th>
			<td>
				<div class="contedit zidx11">
					<input class="textstyle" id="txtCompEmail" type="text" value="srbhe_au3AGEP@58.com">
					<span id="txtCompEmail_Tip"></span>
				</div>
			</td>
		</tr>
		<tr id="tr6">
			<th>
								<span>公司网址</span>
			</th>
			<td>
				<div class="contedit zidx01">
					<input class="textstyle" id="txtCompSite" type="text" value="">
					<span id="txtCompSite_Tip"></span>
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
			<th>
								<span><i>*</i>公司地址</span>
			</th>
			<td>
			   <div id="addresscity" class="contedit zidx91">
			   		<div class="selestyle c99" id="seleCompCity">请选择城市</div><!--获得焦点选中内容后，去掉c99样式，其他选择框同理-->
                     		<div class="setbox" id="divCompCity" style="display:none;">
						<div class="tagslist">
							<ul class="tabnav">
								<li class="tnon">热门城市</li>
								<li>ABCD</li>
								<li>EFGHJ</li>
								<li>KLMNP</li>
								<li>QRSTW</li>
								<li>XYZ</li>
							</ul>
							<div class="tabcon">
								<div class="tcwrap" style="display: block;">
									<ul class="hotcity">
									<li><a href="javascript:void(0);" k="1" v="1">北京</a></li><li><a href="javascript:void(0);" k="2" v="2">上海</a></li><li><a href="javascript:void(0);" k="18" v="18">天津</a></li><li><a href="javascript:void(0);" k="3" v="3">广州</a></li><li><a href="javascript:void(0);" k="202" v="202">哈尔滨</a></li><li><a href="javascript:void(0);" k="4" v="4">深圳</a></li><li><a href="javascript:void(0);" k="122" v="122">青岛</a></li><li><a href="javascript:void(0);" k="342" v="342">郑州</a></li><li><a href="javascript:void(0);" k="241" v="241">石家庄</a></li><li><a href="javascript:void(0);" k="158" v="158">武汉</a></li><li><a href="javascript:void(0);" k="414" v="414">长沙</a></li><li><a href="javascript:void(0);" k="5" v="5">苏州</a></li><li><a href="javascript:void(0);" k="188" v="188">沈阳</a></li><li><a href="javascript:void(0);" k="172" v="172">南京</a></li><li><a href="javascript:void(0);" k="147" v="147">大连</a></li><li><a href="javascript:void(0);" k="37" v="37">重庆</a></li><li><a href="javascript:void(0);" k="102" v="102">成都</a></li><li><a href="javascript:void(0);" k="79" v="79">杭州</a></li><li><a href="javascript:void(0);" k="265" v="265">济南</a></li><li><a href="javascript:void(0);" k="413" v="413">东莞</a></li><li><a href="javascript:void(0);" k="483" v="483">西安</a></li><li><a href="javascript:void(0);" k="837" v="837">合肥</a></li></ul>
								</div>
								<div class="tcwrap"><dl class="wordindex"><dt>A</dt><dd><ul><li><a href="javascript:void(0);" k="9817" v="9814">阿坝</a></li><li><a href="javascript:void(0);" k="9499" v="9510">阿克苏</a></li><li><a href="javascript:void(0);" k="9678" v="9686">阿里</a></li><li><a href="javascript:void(0);" k="9539" v="9545">阿拉尔</a></li><li><a href="javascript:void(0);" k="10083" v="10078">阿拉善盟</a></li><li><a href="javascript:void(0);" k="18837" v="18804">阿勒泰</a></li><li><a href="javascript:void(0);" k="9399" v="9384">澳门</a></li><li><a href="javascript:void(0);" k="3157" v="3157">安康</a></li><li><a href="javascript:void(0);" k="3251" v="3251">安庆</a></li><li><a href="javascript:void(0);" k="7468" v="7458">安顺</a></li><li><a href="javascript:void(0);" k="523" v="523">鞍山</a></li><li><a href="javascript:void(0);" k="1096" v="1096">安阳</a></li></ul></dd></dl><dl class="wordindex"><dt>B</dt><dd><ul><li><a href="javascript:void(0);" k="10513" v="10506">百色</a></li><li><a href="javascript:void(0);" k="10380" v="10375">白沙</a></li><li><a href="javascript:void(0);" k="10179" v="10177">白山</a></li><li><a href="javascript:void(0);" k="2044" v="2044">宝鸡</a></li><li><a href="javascript:void(0);" k="10367" v="10367">保亭</a></li><li><a href="javascript:void(0);" k="9811" v="9808">巴中</a></li><li><a href="javascript:void(0);" k="5918" v="5918">白城</a></li><li><a href="javascript:void(0);" k="424" v="424">保定</a></li><li><a href="javascript:void(0);" k="3470" v="3470">蚌埠</a></li><li><a href="javascript:void(0);" k="5845" v="5845">本溪</a></li><li><a href="javascript:void(0);" k="9529" v="9539">博尔塔拉</a></li><li><a href="javascript:void(0);" k="10536" v="10510">北海</a></li><li><a href="javascript:void(0);" k="10564" v="10553">毕节</a></li><li><a href="javascript:void(0);" k="1" v="1">北京</a></li><li><a href="javascript:void(0);" k="2397" v="2397">西双版纳</a></li><li><a href="javascript:void(0);" k="2329" v="2329">亳州</a></li><li><a href="javascript:void(0);" k="2390" v="2390">保山</a></li><li><a href="javascript:void(0);" k="801" v="801">包头</a></li><li><a href="javascript:void(0);" k="10304" v="10307">白银</a></li><li><a href="javascript:void(0);" k="10070" v="10063">巴彦淖尔市</a></li><li><a href="javascript:void(0);" k="9530" v="9533">巴音郭楞</a></li><li><a href="javascript:void(0);" k="944" v="944">滨州</a></li></ul></dd></dl><dl class="wordindex"><dt>C</dt><dd><ul><li><a href="javascript:void(0);" k="652" v="652">沧州</a></li><li><a href="javascript:void(0);" k="319" v="319">长春</a></li><li><a href="javascript:void(0);" k="102" v="102">成都</a></li><li><a href="javascript:void(0);" k="10229" v="10224">巢湖</a></li><li><a href="javascript:void(0);" k="872" v="872">常德</a></li><li><a href="javascript:void(0);" k="9648" v="9636">昌都</a></li><li><a href="javascript:void(0);" k="9344" v="9329">长葛</a></li><li><a href="javascript:void(0);" k="8582" v="8572">昌吉</a></li><li><a href="javascript:void(0);" k="6921" v="6921">长治</a></li><li><a href="javascript:void(0);" k="10461" v="10456">潮州</a></li><li><a href="javascript:void(0);" k="6760" v="6760">承德</a></li><li><a href="javascript:void(0);" k="5695" v="5695">郴州</a></li><li><a href="javascript:void(0);" k="6700" v="6700">赤峰</a></li><li><a href="javascript:void(0);" k="10260" v="10254">池州</a></li><li><a href="javascript:void(0);" k="10524" v="10514">崇左</a></li><li><a href="javascript:void(0);" k="10266" v="10260">滁州</a></li><li><a href="javascript:void(0);" k="10331" v="10316">澄迈</a></li><li><a href="javascript:void(0);" k="2258" v="2258">其他</a></li><li><a href="javascript:void(0);" k="37" v="37">重庆</a></li><li><a href="javascript:void(0);" k="414" v="414">长沙</a></li><li><a href="javascript:void(0);" k="2393" v="2393">楚雄</a></li><li><a href="javascript:void(0);" k="10106" v="10102">朝阳</a></li><li><a href="javascript:void(0);" k="463" v="463">常州</a></li></ul></dd></dl><dl class="wordindex"><dt>D</dt><dd><ul><li><a href="javascript:void(0);" k="10303" v="10297">定安</a></li><li><a href="javascript:void(0);" k="11279" v="11254">大丰</a></li><li><a href="javascript:void(0);" k="2398" v="2398">大理</a></li><li><a href="javascript:void(0);" k="3445" v="3445">丹东</a></li><li><a href="javascript:void(0);" k="9799" v="9799">达州</a></li><li><a href="javascript:void(0);" k="2373" v="2373">德阳</a></li><li><a href="javascript:void(0);" k="10250" v="10244">东方</a></li><li><a href="javascript:void(0);" k="413" v="413">东莞</a></li><li><a href="javascript:void(0);" k="9437" v="9422">德宏</a></li><li><a href="javascript:void(0);" k="8398" v="8408">定州</a></li><li><a href="javascript:void(0);" k="9432" v="9417">迪庆</a></li><li><a href="javascript:void(0);" k="147" v="147">大连</a></li><li><a href="javascript:void(0);" k="375" v="375">大庆</a></li><li><a href="javascript:void(0);" k="6964" v="6964">大同</a></li><li><a href="javascript:void(0);" k="10322" v="10320">定西</a></li><li><a href="javascript:void(0);" k="9878" v="9875">大兴安岭</a></li><li><a href="javascript:void(0);" k="623" v="623">东营</a></li><li><a href="javascript:void(0);" k="728" v="728">德州</a></li></ul></dd></dl></div>
								<div class="tcwrap"><dl class="wordindex"><dt>E</dt><dd><ul><li><a href="javascript:void(0);" k="2037" v="2037">鄂尔多斯</a></li><li><a href="javascript:void(0);" k="2302" v="2302">恩施</a></li><li><a href="javascript:void(0);" k="9709" v="9702">鄂州</a></li></ul></dd></dl><dl class="wordindex"><dt>F</dt><dd><ul><li><a href="javascript:void(0);" k="10539" v="10530">防城港</a></li><li><a href="javascript:void(0);" k="222" v="222">佛山</a></li><li><a href="javascript:void(0);" k="5722" v="5722">抚顺</a></li><li><a href="javascript:void(0);" k="10134" v="10138">抚州</a></li><li><a href="javascript:void(0);" k="10097" v="10093">阜新</a></li><li><a href="javascript:void(0);" k="2325" v="2325">阜阳</a></li><li><a href="javascript:void(0);" k="304" v="304">福州</a></li></ul></dd></dl><dl class="wordindex"><dt>G</dt><dd><ul><li><a href="javascript:void(0);" k="2381" v="2381">广安</a></li><li><a href="javascript:void(0);" k="2363" v="2363">赣州</a></li><li><a href="javascript:void(0);" k="9764" v="9760">甘孜</a></li><li><a href="javascript:void(0);" k="6770" v="6770">贵港</a></li><li><a href="javascript:void(0);" k="1039" v="1039">桂林</a></li><li><a href="javascript:void(0);" k="20674" v="20674">曼谷</a></li><li><a href="javascript:void(0);" k="20663" v="20663">彰化</a></li><li><a href="javascript:void(0);" k="20659" v="20659">嘉义</a></li><li><a href="javascript:void(0);" k="20666" v="20666">嘉义</a></li><li><a href="javascript:void(0);" k="20677" v="20677">芝加哥</a></li><li><a href="javascript:void(0);" k="20651" v="20651">香港</a></li><li><a href="javascript:void(0);" k="20658" v="20658">新竹市</a></li><li><a href="javascript:void(0);" k="20661" v="20661">新竹县</a></li><li><a href="javascript:void(0);" k="20669" v="20669">花莲</a></li><li><a href="javascript:void(0);" k="20656" v="20656">高雄</a></li><li><a href="javascript:void(0);" k="20657" v="20657">基隆</a></li><li><a href="javascript:void(0);" k="20648" v="20648">吉隆坡</a></li><li><a href="javascript:void(0);" k="20679" v="20679">拉斯维加斯</a></li><li><a href="javascript:void(0);" k="20643" v="20643">洛杉矶</a></li><li><a href="javascript:void(0);" k="20650" v="20650">澳门</a></li><li><a href="javascript:void(0);" k="20676" v="20676">墨尔本</a></li><li><a href="javascript:void(0);" k="20662" v="20662">苗栗</a></li><li><a href="javascript:void(0);" k="20682" v="20682">蒙特利尔</a></li><li><a href="javascript:void(0);" k="20664" v="20664">南投</a></li><li><a href="javascript:void(0);" k="20647" v="20647">森美兰</a></li><li><a href="javascript:void(0);" k="20653" v="20653">新北</a></li><li><a href="javascript:void(0);" k="20673" v="20673">纽约</a></li><li><a href="javascript:void(0);" k="20671" v="20671">澎湖</a></li><li><a href="javascript:void(0);" k="20667" v="20667">屏东</a></li><li><a href="javascript:void(0);" k="20649" v="20649">布城</a></li><li><a href="javascript:void(0);" k="20678" v="20678">圣地亚哥</a></li><li><a href="javascript:void(0);" k="20645" v="20645">旧金山</a></li><li><a href="javascript:void(0);" k="20646" v="20646">雪兰莪</a></li><li><a href="javascript:void(0);" k="20672" v="20672">新加坡</a></li><li><a href="javascript:void(0);" k="20675" v="20675">悉尼</a></li><li><a href="javascript:void(0);" k="20654" v="20654">台中</a></li><li><a href="javascript:void(0);" k="20655" v="20655">台南</a></li><li><a href="javascript:void(0);" k="20652" v="20652">台北</a></li><li><a href="javascript:void(0);" k="20670" v="20670">台东</a></li><li><a href="javascript:void(0);" k="20660" v="20660">桃园</a></li><li><a href="javascript:void(0);" k="20680" v="20680">多伦多</a></li><li><a href="javascript:void(0);" k="20681" v="20681">温哥华</a></li><li><a href="javascript:void(0);" k="20668" v="20668">宜兰</a></li><li><a href="javascript:void(0);" k="20665" v="20665">云林</a></li><li><a href="javascript:void(0);" k="10343" v="10337">甘南</a></li><li><a href="javascript:void(0);" k="8706" v="8684">馆陶</a></li><li><a href="javascript:void(0);" k="9749" v="9751">广元</a></li><li><a href="javascript:void(0);" k="9936" v="9940">果洛</a></li><li><a href="javascript:void(0);" k="2421" v="2421">固原</a></li><li><a href="javascript:void(0);" k="2015" v="2015">贵阳</a></li><li><a href="javascript:void(0);" k="3" v="3">广州</a></li></ul></dd></dl><dl class="wordindex"><dt>H</dt><dd><ul><li><a href="javascript:void(0);" k="968" v="968">淮安</a></li><li><a href="javascript:void(0);" k="9917" v="9934">海北</a></li><li><a href="javascript:void(0);" k="9909" v="9921">海东</a></li><li><a href="javascript:void(0);" k="2053" v="2053">海口</a></li><li><a href="javascript:void(0);" k="10574" v="10567">海南</a></li><li><a href="javascript:void(0);" k="7452" v="7452">哈密</a></li><li><a href="javascript:void(0);" k="3163" v="3163">汉中</a></li><li><a href="javascript:void(0);" k="2344" v="2344">鹤壁</a></li><li><a href="javascript:void(0);" k="2340" v="2340">河池</a></li><li><a href="javascript:void(0);" k="572" v="572">邯郸</a></li><li><a href="javascript:void(0);" k="9061" v="9039">鹤岗</a></li><li><a href="javascript:void(0);" k="9862" v="9858">黑河</a></li><li><a href="javascript:void(0);" k="10892" v="10868">和县</a></li><li><a href="javascript:void(0);" k="10467" v="10462">河源</a></li><li><a href="javascript:void(0);" k="5632" v="5632">菏泽</a></li><li><a href="javascript:void(0);" k="10549" v="10541">贺州</a></li><li><a href="javascript:void(0);" k="837" v="837">合肥</a></li><li><a href="javascript:void(0);" k="2299" v="2299">黄冈</a></li><li><a href="javascript:void(0);" k="5756" v="5756">怀化</a></li><li><a href="javascript:void(0);" k="2050" v="2050">香港</a></li><li><a href="javascript:void(0);" k="10039" v="10035">呼伦贝尔</a></li><li><a href="javascript:void(0);" k="10088" v="10083">葫芦岛</a></li><li><a href="javascript:void(0);" k="2043" v="2043">海拉尔</a></li><li><a href="javascript:void(0);" k="2319" v="2319">淮南</a></li><li><a href="javascript:void(0);" k="2394" v="2394">红河</a></li><li><a href="javascript:void(0);" k="11226" v="11201">霍邱</a></li><li><a href="javascript:void(0);" k="202" v="202">哈尔滨</a></li><li><a href="javascript:void(0);" k="993" v="993">衡水</a></li><li><a href="javascript:void(0);" k="1734" v="1734">黄石</a></li><li><a href="javascript:void(0);" k="9489" v="9486">和田</a></li><li><a href="javascript:void(0);" k="811" v="811">呼和浩特</a></li><li><a href="javascript:void(0);" k="9357" v="9342">淮北</a></li><li><a href="javascript:void(0);" k="9896" v="9896">黄南</a></li><li><a href="javascript:void(0);" k="2323" v="2323">黄山</a></li><li><a href="javascript:void(0);" k="722" v="722">惠州</a></li><li><a href="javascript:void(0);" k="831" v="831">湖州</a></li><li><a href="javascript:void(0);" k="9902" v="9905">海西</a></li><li><a href="javascript:void(0);" k="914" v="914">衡阳</a></li><li><a href="javascript:void(0);" k="79" v="79">杭州</a></li></ul></dd></dl><dl class="wordindex"><dt>J</dt><dd><ul><li><a href="javascript:void(0);" k="2364" v="2364">吉安</a></li><li><a href="javascript:void(0);" k="2360" v="2360">景德镇</a></li><li><a href="javascript:void(0);" k="531" v="531">金华</a></li><li><a href="javascript:void(0);" k="3266" v="3266">焦作</a></li><li><a href="javascript:void(0);" k="7428" v="7428">金昌</a></li><li><a href="javascript:void(0);" k="3350" v="3350">晋城</a></li><li><a href="javascript:void(0);" k="2296" v="2296">荆门</a></li><li><a href="javascript:void(0);" k="3479" v="3479">荆州</a></li><li><a href="javascript:void(0);" k="450" v="450">济宁</a></li><li><a href="javascript:void(0);" k="2354" v="2354">锦州</a></li><li><a href="javascript:void(0);" k="7289" v="7289">鸡西</a></li><li><a href="javascript:void(0);" k="9918" v="9894">济源</a></li><li><a href="javascript:void(0);" k="2247" v="2247">九江</a></li><li><a href="javascript:void(0);" k="700" v="700">吉林</a></li><li><a href="javascript:void(0);" k="629" v="629">江门</a></li><li><a href="javascript:void(0);" k="6776" v="6776">佳木斯</a></li><li><a href="javascript:void(0);" k="265" v="265">济南</a></li><li><a href="javascript:void(0);" k="10387" v="10381">酒泉</a></li><li><a href="javascript:void(0);" k="497" v="497">嘉兴</a></li><li><a href="javascript:void(0);" k="927" v="927">揭阳</a></li><li><a href="javascript:void(0);" k="10362" v="10356">嘉峪关</a></li><li><a href="javascript:void(0);" k="8854" v="8832">晋中</a></li></ul></dd></dl></div>
								<div class="tcwrap"><dl class="wordindex"><dt>K</dt><dd><ul><li><a href="javascript:void(0);" k="2342" v="2342">开封</a></li><li><a href="javascript:void(0);" k="11313" v="11288">垦利</a></li><li><a href="javascript:void(0);" k="2042" v="2042">克拉玛依</a></li><li><a href="javascript:void(0);" k="541" v="541">昆明</a></li><li><a href="javascript:void(0);" k="9326" v="9311">喀什</a></li><li><a href="javascript:void(0);" k="9519" v="9527">克孜勒苏</a></li></ul></dd></dl><dl class="wordindex"><dt>L</dt><dd><ul><li><a href="javascript:void(0);" k="2328" v="2328">六安</a></li><li><a href="javascript:void(0);" k="2055" v="2055">拉萨</a></li><li><a href="javascript:void(0);" k="10552" v="10549">来宾</a></li><li><a href="javascript:void(0);" k="882" v="882">聊城</a></li><li><a href="javascript:void(0);" k="9481" v="9455">娄底</a></li><li><a href="javascript:void(0);" k="772" v="772">廊坊</a></li><li><a href="javascript:void(0);" k="9717" v="9715">凉山</a></li><li><a href="javascript:void(0);" k="2038" v="2038">辽阳</a></li><li><a href="javascript:void(0);" k="2501" v="2501">辽源</a></li><li><a href="javascript:void(0);" k="9422" v="9407">临沧</a></li><li><a href="javascript:void(0);" k="5669" v="5669">临汾</a></li><li><a href="javascript:void(0);" k="10184" v="10166">陵水</a></li><li><a href="javascript:void(0);" k="7112" v="7112">临夏</a></li><li><a href="javascript:void(0);" k="505" v="505">临沂</a></li><li><a href="javascript:void(0);" k="9193" v="9179">临猗</a></li><li><a href="javascript:void(0);" k="9646" v="9635">林芝</a></li><li><a href="javascript:void(0);" k="7921" v="7923">丽水</a></li><li><a href="javascript:void(0);" k="7133" v="7133">柳州</a></li><li><a href="javascript:void(0);" k="2392" v="2392">丽江</a></li><li><a href="javascript:void(0);" k="10415" v="10409">陇南</a></li><li><a href="javascript:void(0);" k="10506" v="10500">六盘水</a></li><li><a href="javascript:void(0);" k="3237" v="3237">乐山</a></li><li><a href="javascript:void(0);" k="2347" v="2347">漯河</a></li><li><a href="javascript:void(0);" k="556" v="556">洛阳</a></li><li><a href="javascript:void(0);" k="2372" v="2372">泸州</a></li><li><a href="javascript:void(0);" k="3222" v="3222">吕梁</a></li><li><a href="javascript:void(0);" k="2292" v="2292">莱芜</a></li><li><a href="javascript:void(0);" k="6752" v="6752">龙岩</a></li><li><a href="javascript:void(0);" k="2049" v="2049">连云港</a></li><li><a href="javascript:void(0);" k="952" v="952">兰州</a></li></ul></dd></dl><dl class="wordindex"><dt>M</dt><dd><ul><li><a href="javascript:void(0);" k="2039" v="2039">马鞍山</a></li><li><a href="javascript:void(0);" k="3489" v="3489">牡丹江</a></li><li><a href="javascript:void(0);" k="8541" v="8531">明港</a></li><li><a href="javascript:void(0);" k="1057" v="1057">绵阳</a></li><li><a href="javascript:void(0);" k="679" v="679">茂名</a></li><li><a href="javascript:void(0);" k="9704" v="9704">眉山</a></li><li><a href="javascript:void(0);" k="9389" v="9374">梅州</a></li></ul></dd></dl><dl class="wordindex"><dt>N</dt><dd><ul><li><a href="javascript:void(0);" k="2378" v="2378">南充</a></li><li><a href="javascript:void(0);" k="135" v="135">宁波</a></li><li><a href="javascript:void(0);" k="669" v="669">南昌</a></li><li><a href="javascript:void(0);" k="7951" v="7969">宁德</a></li><li><a href="javascript:void(0);" k="172" v="172">南京</a></li><li><a href="javascript:void(0);" k="845" v="845">南宁</a></li><li><a href="javascript:void(0);" k="10291" v="10285">南平</a></li><li><a href="javascript:void(0);" k="9618" v="9625">那曲</a></li><li><a href="javascript:void(0);" k="394" v="394">南通</a></li><li><a href="javascript:void(0);" k="9462" v="9452">怒江</a></li><li><a href="javascript:void(0);" k="592" v="592">南阳</a></li></ul></dd></dl><dl class="wordindex"><dt>P</dt><dd><ul><li><a href="javascript:void(0);" k="2371" v="2371">攀枝花</a></li><li><a href="javascript:void(0);" k="1005" v="1005">平顶山</a></li><li><a href="javascript:void(0);" k="9444" v="9429">普洱</a></li><li><a href="javascript:void(0);" k="2041" v="2041">盘锦</a></li><li><a href="javascript:void(0);" k="7154" v="7154">平凉</a></li><li><a href="javascript:void(0);" k="3306" v="3306">庄河</a></li><li><a href="javascript:void(0);" k="2429" v="2429">莆田</a></li><li><a href="javascript:void(0);" k="2346" v="2346">濮阳</a></li><li><a href="javascript:void(0);" k="2248" v="2248">萍乡</a></li></ul></dd></dl></div>
								<div class="tcwrap"><dl class="wordindex"><dt>Q</dt><dd><ul><li><a href="javascript:void(0);" k="122" v="122">青岛</a></li><li><a href="javascript:void(0);" k="9363" v="9348">黔东南</a></li><li><a href="javascript:void(0);" k="10136" v="10130">琼海</a></li><li><a href="javascript:void(0);" k="1078" v="1078">秦皇岛</a></li><li><a href="javascript:void(0);" k="9669" v="9655">潜江</a></li><li><a href="javascript:void(0);" k="10908" v="10884">清徐</a></li><li><a href="javascript:void(0);" k="10475" v="10470">庆阳</a></li><li><a href="javascript:void(0);" k="7303" v="7303">清远</a></li><li><a href="javascript:void(0);" k="2335" v="2335">钦州</a></li><li><a href="javascript:void(0);" k="10064" v="10060">琼中</a></li><li><a href="javascript:void(0);" k="2389" v="2389">曲靖</a></li><li><a href="javascript:void(0);" k="10492" v="10441">黔南</a></li><li><a href="javascript:void(0);" k="5853" v="5853">齐齐哈尔</a></li><li><a href="javascript:void(0);" k="9848" v="9846">七台河</a></li><li><a href="javascript:void(0);" k="8728" v="8706">全国</a></li><li><a href="javascript:void(0);" k="6793" v="6793">衢州</a></li><li><a href="javascript:void(0);" k="10434" v="10430">黔西南</a></li><li><a href="javascript:void(0);" k="291" v="291">泉州</a></li></ul></dd></dl><dl class="wordindex"><dt>R</dt><dd><ul><li><a href="javascript:void(0);" k="9682" v="9690">日土</a></li><li><a href="javascript:void(0);" k="3177" v="3177">日照</a></li><li><a href="javascript:void(0);" k="9615" v="9587">日喀则</a></li><li><a href="javascript:void(0);" k="13951" v="13894">瑞安</a></li></ul></dd></dl><dl class="wordindex"><dt>S</dt><dd><ul><li><a href="javascript:void(0);" k="13722" v="13663">三沙</a></li><li><a href="javascript:void(0);" k="2422" v="2422">三亚</a></li><li><a href="javascript:void(0);" k="5928" v="5928">内江</a></li><li><a href="javascript:void(0);" k="8716" v="8694">顺德</a></li><li><a href="javascript:void(0);" k="2192" v="2192">韶关</a></li><li><a href="javascript:void(0);" k="2" v="2">上海</a></li><li><a href="javascript:void(0);" k="2303" v="2303">邵阳</a></li><li><a href="javascript:void(0);" k="2032" v="2032">十堰</a></li><li><a href="javascript:void(0);" k="9871" v="9869">朔州</a></li><li><a href="javascript:void(0);" k="5772" v="5772">沭阳</a></li><li><a href="javascript:void(0);" k="9551" v="9556">石河子</a></li><li><a href="javascript:void(0);" k="241" v="241">石家庄</a></li><li><a href="javascript:void(0);" k="9854" v="9851">商洛</a></li><li><a href="javascript:void(0);" k="2048" v="2048">三明</a></li><li><a href="javascript:void(0);" k="9317" v="9303">三门峡</a></li><li><a href="javascript:void(0);" k="9576" v="9578">山南</a></li><li><a href="javascript:void(0);" k="9605" v="9597">神农架</a></li><li><a href="javascript:void(0);" k="2315" v="2315">松原</a></li><li><a href="javascript:void(0);" k="10171" v="10167">四平</a></li><li><a href="javascript:void(0);" k="1029" v="1029">商丘</a></li><li><a href="javascript:void(0);" k="10120" v="10116">上饶</a></li><li><a href="javascript:void(0);" k="783" v="783">汕头</a></li><li><a href="javascript:void(0);" k="5" v="5">苏州</a></li><li><a href="javascript:void(0);" k="6718" v="6718">绥化</a></li><li><a href="javascript:void(0);" k="9688" v="9695">遂宁</a></li><li><a href="javascript:void(0);" k="9656" v="9630">随州</a></li><li><a href="javascript:void(0);" k="2350" v="2350">宿迁</a></li><li><a href="javascript:void(0);" k="3359" v="3359">宿州</a></li><li><a href="javascript:void(0);" k="9449" v="9441">汕尾</a></li><li><a href="javascript:void(0);" k="355" v="355">绍兴</a></li><li><a href="javascript:void(0);" k="188" v="188">沈阳</a></li><li><a href="javascript:void(0);" k="9837" v="9836">双鸭山</a></li><li><a href="javascript:void(0);" k="4" v="4">深圳</a></li><li><a href="javascript:void(0);" k="9971" v="9967">石嘴山</a></li></ul></dd></dl><dl class="wordindex"><dt>T</dt><dd><ul><li><a href="javascript:void(0);" k="686" v="686">泰安</a></li><li><a href="javascript:void(0);" k="18845" v="18812">塔城</a></li><li><a href="javascript:void(0);" k="11263" v="11238">台山</a></li><li><a href="javascript:void(0);" k="693" v="693">泰州</a></li><li><a href="javascript:void(0);" k="10394" v="10390">儋州</a></li><li><a href="javascript:void(0);" k="9832" v="9829">铜川</a></li><li><a href="javascript:void(0);" k="10159" v="10157">通化</a></li><li><a href="javascript:void(0);" k="8601" v="8467">天水</a></li><li><a href="javascript:void(0);" k="18" v="18">天津</a></li><li><a href="javascript:void(0);" k="6729" v="6729">铁岭</a></li><li><a href="javascript:void(0);" k="9475" v="9464">吐鲁番</a></li><li><a href="javascript:void(0);" k="9517" v="9475">天门</a></li><li><a href="javascript:void(0);" k="9559" v="9563">图木舒克</a></li><li><a href="javascript:void(0);" k="11296" v="11271">桐城</a></li><li><a href="javascript:void(0);" k="10015" v="10012">通辽</a></li><li><a href="javascript:void(0);" k="10285" v="10279">铜陵</a></li><li><a href="javascript:void(0);" k="10417" v="10419">铜仁</a></li><li><a href="javascript:void(0);" k="276" v="276">唐山</a></li><li><a href="javascript:void(0);" k="10044" v="10049">屯昌</a></li><li><a href="javascript:void(0);" k="2051" v="2051">台湾</a></li><li><a href="javascript:void(0);" k="740" v="740">太原</a></li><li><a href="javascript:void(0);" k="403" v="403">台州</a></li></ul></dd></dl><dl class="wordindex"><dt>W</dt><dd><ul><li><a href="javascript:void(0);" k="10022" v="10011">万宁</a></li><li><a href="javascript:void(0);" k="518" v="518">威海</a></li><li><a href="javascript:void(0);" k="9984" v="9968">文昌</a></li><li><a href="javascript:void(0);" k="362" v="362">潍坊</a></li><li><a href="javascript:void(0);" k="3279" v="3279">瓦房店</a></li><li><a href="javascript:void(0);" k="158" v="158">武汉</a></li><li><a href="javascript:void(0);" k="9562" v="9564">五家渠</a></li><li><a href="javascript:void(0);" k="9993" v="9998">乌兰察布</a></li><li><a href="javascript:void(0);" k="5733" v="5733">渭南</a></li><li><a href="javascript:void(0);" k="2395" v="2395">文山</a></li><li><a href="javascript:void(0);" k="2404" v="2404">乌海</a></li><li><a href="javascript:void(0);" k="2045" v="2045">芜湖</a></li><li><a href="javascript:void(0);" k="10448" v="10443">武威</a></li><li><a href="javascript:void(0);" k="10761" v="10737">武夷山</a></li><li><a href="javascript:void(0);" k="9962" v="9959">吴忠</a></li><li><a href="javascript:void(0);" k="2046" v="2046">梧州</a></li><li><a href="javascript:void(0);" k="93" v="93">无锡</a></li><li><a href="javascript:void(0);" k="330" v="330">温州</a></li><li><a href="javascript:void(0);" k="9952" v="9948">五指山</a></li></ul></dd></dl></div>
								<div class="tcwrap"><dl class="wordindex"><dt>X</dt><dd><ul><li><a href="javascript:void(0);" k="483" v="483">西安</a></li><li><a href="javascript:void(0);" k="9976" v="9983">兴安盟</a></li><li><a href="javascript:void(0);" k="977" v="977">许昌</a></li><li><a href="javascript:void(0);" k="891" v="891">襄阳</a></li><li><a href="javascript:void(0);" k="2047" v="2047">湘潭</a></li><li><a href="javascript:void(0);" k="10219" v="10214">湘西</a></li><li><a href="javascript:void(0);" k="9617" v="9616">咸宁</a></li><li><a href="javascript:void(0);" k="9736" v="9723">仙桃</a></li><li><a href="javascript:void(0);" k="7453" v="7453">咸阳</a></li><li><a href="javascript:void(0);" k="3434" v="3434">孝感</a></li><li><a href="javascript:void(0);" k="10115" v="10111">新余</a></li><li><a href="javascript:void(0);" k="3453" v="3453">忻州</a></li><li><a href="javascript:void(0);" k="984" v="984">乌鲁木齐</a></li><li><a href="javascript:void(0);" k="2408" v="2408">锡林郭勒</a></li><li><a href="javascript:void(0);" k="606" v="606">厦门</a></li><li><a href="javascript:void(0);" k="2052" v="2052">西宁</a></li><li><a href="javascript:void(0);" k="751" v="751">邢台</a></li><li><a href="javascript:void(0);" k="5633" v="5633">宣城</a></li><li><a href="javascript:void(0);" k="1016" v="1016">新乡</a></li><li><a href="javascript:void(0);" k="8694" v="8672">信阳</a></li><li><a href="javascript:void(0);" k="471" v="471">徐州</a></li></ul></dd></dl><dl class="wordindex"><dt>Y</dt><dd><ul><li><a href="javascript:void(0);" k="9687" v="9676">雅安</a></li><li><a href="javascript:void(0);" k="8973" v="8951">延安</a></li><li><a href="javascript:void(0);" k="3184" v="3184">延边</a></li><li><a href="javascript:void(0);" k="613" v="613">盐城</a></li><li><a href="javascript:void(0);" k="8566" v="8556">阳春</a></li><li><a href="javascript:void(0);" k="9123" v="9101">鄢陵</a></li><li><a href="javascript:void(0);" k="2380" v="2380">宜宾</a></li><li><a href="javascript:void(0);" k="858" v="858">宜昌</a></li><li><a href="javascript:void(0);" k="10485" v="10480">云浮</a></li><li><a href="javascript:void(0);" k="9773" v="9765">伊春</a></li><li><a href="javascript:void(0);" k="5709" v="5709">宜春</a></li><li><a href="javascript:void(0);" k="9472" v="9465">伊犁</a></li><li><a href="javascript:void(0);" k="2054" v="2054">银川</a></li><li><a href="javascript:void(0);" k="3209" v="3209">鹰潭</a></li><li><a href="javascript:void(0);" k="12291" v="12221">义乌</a></li><li><a href="javascript:void(0);" k="10198" v="10193">益阳</a></li><li><a href="javascript:void(0);" k="2284" v="2284">阳江</a></li><li><a href="javascript:void(0);" k="5898" v="5898">营口</a></li><li><a href="javascript:void(0);" k="5942" v="5942">榆林</a></li><li><a href="javascript:void(0);" k="2307" v="2307">永州</a></li><li><a href="javascript:void(0);" k="8760" v="8738">阳泉</a></li><li><a href="javascript:void(0);" k="9888" v="9886">玉树</a></li><li><a href="javascript:void(0);" k="228" v="228">烟台</a></li><li><a href="javascript:void(0);" k="13950" v="13895">乐清</a></li><li><a href="javascript:void(0);" k="2337" v="2337">玉林</a></li><li><a href="javascript:void(0);" k="5653" v="5653">运城</a></li><li><a href="javascript:void(0);" k="979" v="979">禹州</a></li><li><a href="javascript:void(0);" k="2040" v="2040">玉溪</a></li><li><a href="javascript:void(0);" k="11077" v="11053">永新</a></li><li><a href="javascript:void(0);" k="821" v="821">岳阳</a></li><li><a href="javascript:void(0);" k="637" v="637">扬州</a></li></ul></dd></dl><dl class="wordindex"><dt>Z</dt><dd><ul><li><a href="javascript:void(0);" k="961" v="961">枣庄</a></li><li><a href="javascript:void(0);" k="385" v="385">淄博</a></li><li><a href="javascript:void(0);" k="9146" v="9124">诸城</a></li><li><a href="javascript:void(0);" k="3198" v="3198">正定</a></li><li><a href="javascript:void(0);" k="6745" v="6745">自贡</a></li><li><a href="javascript:void(0);" k="910" v="910">珠海</a></li><li><a href="javascript:void(0);" k="11201" v="11176">张北</a></li><li><a href="javascript:void(0);" k="8680" v="8658">章丘</a></li><li><a href="javascript:void(0);" k="10454" v="10449">张掖</a></li><li><a href="javascript:void(0);" k="710" v="710">漳州</a></li><li><a href="javascript:void(0);" k="791" v="791">湛江</a></li><li><a href="javascript:void(0);" k="8481" v="8470">舟山</a></li><li><a href="javascript:void(0);" k="1086" v="1086">株洲</a></li><li><a href="javascript:void(0);" k="645" v="645">镇江</a></li><li><a href="javascript:void(0);" k="6788" v="6788">张家界</a></li><li><a href="javascript:void(0);" k="3328" v="3328">张家口</a></li><li><a href="javascript:void(0);" k="933" v="933">周口</a></li><li><a href="javascript:void(0);" k="1067" v="1067">驻马店</a></li><li><a href="javascript:void(0);" k="901" v="901">肇庆</a></li><li><a href="javascript:void(0);" k="771" v="771">中山</a></li><li><a href="javascript:void(0);" k="9409" v="9394">昭通</a></li><li><a href="javascript:void(0);" k="7620" v="7624">遵义</a></li><li><a href="javascript:void(0);" k="9951" v="9949">中卫</a></li><li><a href="javascript:void(0);" k="9048" v="9026">赵县</a></li><li><a href="javascript:void(0);" k="6803" v="6803">资阳</a></li><li><a href="javascript:void(0);" k="342" v="342">郑州</a></li></ul></dd></dl></div>
							</div>
						</div>
					</div>
				</div>
				<div class="contedit zidx92">
					<div class="selestyle c99" id="seleCompArea">请选择区域</div><!--获得焦点选中内容后，去掉c99样式，其他选择框同理-->
					<div class="setbox" id="divCompArea" style="display:none;">
						<ul class="citylist">
						</ul>
					</div>
				</div>
				<div class="contedit zidx93" style="display:none">
					<div class="selestyle c99" id="seleCompCirc">请选择商圈</div><!--获得焦点选中内容后，去掉c99样式，其他选择框同理-->
					<div class="setbox" id="divCompCirc" style="display:none;">
						<ul class="citylist">
						</ul>
					</div>
				</div>
				<span id="addresscityid_Tip"></span>
			</td>
		</tr>
		<tr>
			<th>
								<span><i>*</i>详细地址</span>
			</th>
			<td>
				<div class="contedit zidx81" id="txt_address">
					<input class="textstyle c99" id="txtCompAddr" type="text" value="" onblur="if(this.value==''){this.value='详细地址，如中关村南大街183号';this.style.color='#C7C7C7';}">
				</div>
				<span class="c58" id="span_address" style="display: none;"></span>
				<span id="txtCompAddr_Tip"></span>
			</td>
		</tr>
				<tr>
			<th>
								<span><i>*</i>公司地图</span>
			</th>
			<td>
				
				<div class="contedit zidx71" style="position: relative;">
					<div id="compmap" class="compmap" style="overflow: hidden; position: relative; z-index: 0; color: rgb(0, 0, 0); text-align: left; background-color: rgb(243, 241, 236);"><div style="overflow: visible; position: absolute; z-index: 0; left: 0px; top: 0px; cursor: url(http://api.map.baidu.com/images/openhand.cur) 8 8, default;"><div class="BMap_mask" style="position: absolute; left: 0px; top: 0px; z-index: 9; overflow: hidden; -webkit-user-select: none; width: 608px; height: 308px;"></div><div style="position: absolute; height: 0px; width: 0px; left: 0px; top: 0px; z-index: 200;"><div style="position: absolute; height: 0px; width: 0px; left: 0px; top: 0px; z-index: 800;"></div><div style="position: absolute; height: 0px; width: 0px; left: 0px; top: 0px; z-index: 700;"><span class="BMap_Marker BMap_noprint" unselectable="on" "="" style="position: absolute; padding: 0px; margin: 0px; border: 0px; cursor: pointer; width: 22px; height: 29px; left: 293px; top: 140px; z-index: -7985996; background: url(http://api.map.baidu.com/images/blank.gif);" title=""></span></div><div style="position: absolute; height: 0px; width: 0px; left: 0px; top: 0px; z-index: 600;"></div><div style="position: absolute; height: 0px; width: 0px; left: 0px; top: 0px; z-index: 500;"></div><div style="position: absolute; height: 0px; width: 0px; left: 0px; top: 0px; z-index: 400;"><span class="BMap_Marker" unselectable="on" style="position: absolute; padding: 0px; margin: 0px; border: 0px; width: 0px; height: 0px; left: 293px; top: 140px; z-index: -7985996;"><div style="position: absolute; margin: 0px; padding: 0px; width: 22px; height: 29px; overflow: hidden;"><img src="http://map.baidu.com/image/markers_new.png" style="border:none;left:-68px; top:-116px; position:absolute;"></div><label class="BMapLabel" unselectable="on" style="position: absolute; display: inline; cursor: inherit; border: 1px solid rgb(255, 0, 0); padding: 1px; white-space: nowrap; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: arial, sans-serif; z-index: 80; -webkit-user-select: none; left: 25px; top: 0px; background-color: rgb(255, 255, 255);">请拖动此红色箭头到您公司所在位置</label></span></div><div style="position: absolute; height: 0px; width: 0px; left: 0px; top: 0px; z-index: 300;"><span unselectable="on" style="position: absolute; padding: 0px; margin: 0px; border: 0px; width: 20px; height: 11px; left: 298px; top: 143px;"><div style="position: absolute; margin: 0px; padding: 0px; width: 20px; height: 11px; overflow: hidden;"><img src="http://api.map.baidu.com/images/marker_red_sprite.png" style="border:none;left:-19px; top:-13px; position:absolute;"></div></span></div><div style="position: absolute; height: 0px; width: 0px; left: 0px; top: 0px; z-index: 200;"></div></div><div style="position: absolute; top: 0px; left: 0px; z-index: 1; -webkit-backface-visibility: hidden;"><div style="position: absolute; z-index: -100; left: 304px; top: 154px;"><img src="http://online3.map.bdimg.com/tile/?qt=tile&amp;x=6326&amp;y=2357&amp;z=15&amp;styles=pl&amp;udt=20150518" style="position: absolute; border: none; width: 256px; height: 256px; left: -200px; top: -137px; opacity: 1;"><img src="http://online4.map.bdimg.com/tile/?qt=tile&amp;x=6327&amp;y=2357&amp;z=15&amp;styles=pl&amp;udt=20150518" style="position: absolute; border: none; width: 256px; height: 256px; left: 56px; top: -137px; opacity: 1;"><img src="http://online2.map.bdimg.com/tile/?qt=tile&amp;x=6326&amp;y=2356&amp;z=15&amp;styles=pl&amp;udt=20150518" style="position: absolute; border: none; width: 256px; height: 256px; left: -200px; top: 119px; opacity: 1;"><img src="http://online3.map.bdimg.com/tile/?qt=tile&amp;x=6327&amp;y=2356&amp;z=15&amp;styles=pl&amp;udt=20150518" style="position: absolute; border: none; width: 256px; height: 256px; left: 56px; top: 119px; opacity: 1;"><img src="http://online2.map.bdimg.com/tile/?qt=tile&amp;x=6325&amp;y=2357&amp;z=15&amp;styles=pl&amp;udt=20150518" style="position: absolute; border: none; width: 256px; height: 256px; left: -456px; top: -137px; opacity: 1;"><img src="http://online3.map.bdimg.com/tile/?qt=tile&amp;x=6325&amp;y=2358&amp;z=15&amp;styles=pl&amp;udt=20150518" style="position: absolute; border: none; width: 256px; height: 256px; left: -456px; top: -393px; opacity: 1;"><img src="http://online1.map.bdimg.com/tile/?qt=tile&amp;x=6325&amp;y=2356&amp;z=15&amp;styles=pl&amp;udt=20150518" style="position: absolute; border: none; width: 256px; height: 256px; left: -456px; top: 119px; opacity: 1;"><img src="http://online4.map.bdimg.com/tile/?qt=tile&amp;x=6326&amp;y=2358&amp;z=15&amp;styles=pl&amp;udt=20150518" style="position: absolute; border: none; width: 256px; height: 256px; left: -200px; top: -393px; opacity: 1;"><img src="http://online0.map.bdimg.com/tile/?qt=tile&amp;x=6327&amp;y=2358&amp;z=15&amp;styles=pl&amp;udt=20150518" style="position: absolute; border: none; width: 256px; height: 256px; left: 56px; top: -393px; opacity: 1;"></div></div><div style="position: absolute; top: 0px; left: 0px; z-index: 2;"></div></div><div class=" anchorBL" style="height: 32px; position: absolute; z-index: 10; bottom: 0px; right: auto; top: auto; left: 1px;"><a title="到百度地图查看此区域" target="_blank" href="http://map.baidu.com/?sr=1" style="outline: none;"><img style="border:none;width:77px;height:32px" src="http://api.map.baidu.com/images/copyright_logo.png"></a></div><div id="zoomer" style="position:absolute;z-index:0;top:0px;left:0px;overflow:hidden;visibility:hidden;cursor:url(http://api.map.baidu.com/images/openhand.cur) 8 8,default"><div class="BMap_zoomer" style="top:0;left:0;"></div><div class="BMap_zoomer" style="top:0;right:0;"></div><div class="BMap_zoomer" style="bottom:0;left:0;"></div><div class="BMap_zoomer" style="bottom:0;right:0;"></div></div><div unselectable="on" class=" BMap_stdMpCtrl BMap_stdMpType0 BMap_noprint anchorTL" style="width: 62px; height: 204px; bottom: auto; right: auto; top: 10px; left: 10px; position: absolute; z-index: 1100;"><div class="BMap_stdMpPan"><div class="BMap_button BMap_panN" title="向上平移"></div><div class="BMap_button BMap_panW" title="向左平移"></div><div class="BMap_button BMap_panE" title="向右平移"></div><div class="BMap_button BMap_panS" title="向下平移"></div><div class="BMap_stdMpPanBg BMap_smcbg"></div></div><div class="BMap_stdMpZoom" style="height: 159px; width: 62px;"><div class="BMap_button BMap_stdMpZoomIn" title="放大一级"><div class="BMap_smcbg"></div></div><div class="BMap_button BMap_stdMpZoomOut" title="缩小一级" style="top: 138px;"><div class="BMap_smcbg"></div></div><div class="BMap_stdMpSlider" style="height: 120px;"><div class="BMap_stdMpSliderBgTop" style="height: 120px;"><div class="BMap_smcbg"></div></div><div class="BMap_stdMpSliderBgBot" style="top: 25px; height: 99px;"></div><div class="BMap_stdMpSliderMask" title="放置到此级别"></div><div class="BMap_stdMpSliderBar" title="拖动缩放" style="cursor: url(http://api.map.baidu.com/images/openhand.cur) 8 8, default; top: 25px;"><div class="BMap_smcbg"></div></div></div><div class="BMap_zlHolder"><div class="BMap_zlSt"><div class="BMap_smcbg"></div></div><div class="BMap_zlCity"><div class="BMap_smcbg"></div></div><div class="BMap_zlProv"><div class="BMap_smcbg"></div></div><div class="BMap_zlCountry"><div class="BMap_smcbg"></div></div></div></div></div><div unselectable="on" class=" BMap_cpyCtrl anchorBL" style="cursor: default; white-space: nowrap; color: black; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 11px; line-height: 15px; font-family: arial, sans-serif; bottom: 2px; right: auto; top: auto; left: 81px; position: absolute; z-index: 10; background: none;"><span _cid="1"><span style="font-size:11px">© 2015 Baidu&nbsp;- Data © <a target="_blank" href="http://www.navinfo.com/">NavInfo</a> &amp; <a target="_blank" href="http://www.cennavi.com.cn/">CenNavi</a> &amp; <a target="_blank" href="http://www.365ditu.com/">道道通</a></span></span></div></div>
					<div id="mapinfo" style="border: 1px solid #eaeaea; position: absolute; left: 450px; top: 50px; height: 380px; width: 300px;display:none;">
					</div>
					<div id="spTraffic" style="display:none;"><span type="公交车站" data="[{&quot;title&quot;:&quot;北海&quot;,&quot;uid&quot;:&quot;e7aa980650e300ad2cfaa76d&quot;,&quot;point&quot;:{&quot;lng&quot;:116.39581,&quot;lat&quot;:39.928562,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3De7aa980650e300ad2cfaa76d%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;5路; 101路; 103路; 109路; 124路; 685路; 观光1线; 观光2线; 夜13路&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:1,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;交通设施&quot;,&quot;<font color=\&quot;#c60a00\&quot;>公交车站</font>&quot;,&quot;<font color=\&quot;#c60a00\&quot;>公交车站</font>主点&quot;]}]" onclick="comp_map.show_detail(this);location=&quot;#compmap&quot;;" style="cursor:pointer;">1个公交车站</span></div>
					<div id="spLife" style="display:none;"><span type="超市" data="[{&quot;title&quot;:&quot;东门南食品部&quot;,&quot;uid&quot;:&quot;2dbfbdabff92becec056ac66&quot;,&quot;point&quot;:{&quot;lng&quot;:116.397469,&quot;lat&quot;:39.932024,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D2dbfbdabff92becec056ac66%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京市西城区文津街1号(故宫北)北海公园内&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;购物&quot;]},{&quot;title&quot;:&quot;北京景丰食品店&quot;,&quot;uid&quot;:&quot;e89c7a6f954166ccaf31e5a0&quot;,&quot;point&quot;:{&quot;lng&quot;:116.397476,&quot;lat&quot;:39.929333,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3De89c7a6f954166ccaf31e5a0%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京市西城区景山前街26号&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;购物&quot;,&quot;烟酒茶叶&quot;]},{&quot;title&quot;:&quot;北海公园-小卖部&quot;,&quot;uid&quot;:&quot;7815d3aea2ac61c80a5cb343&quot;,&quot;point&quot;:{&quot;lng&quot;:116.39648,&quot;lat&quot;:39.929354,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D7815d3aea2ac61c80a5cb343%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京市西城区文津街1号(故宫北)北海公园内&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[]},{&quot;title&quot;:&quot;团城-小卖部&quot;,&quot;uid&quot;:&quot;e08783559e8900b993114c09&quot;,&quot;point&quot;:{&quot;lng&quot;:116.395385,&quot;lat&quot;:39.928905,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3De08783559e8900b993114c09%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京市西城区文津街1号(故宫北)北海公园团城内&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[]},{&quot;title&quot;:&quot;桥头小店&quot;,&quot;uid&quot;:&quot;e52ea07c62d43dae43ab9a80&quot;,&quot;point&quot;:{&quot;lng&quot;:116.397783,&quot;lat&quot;:39.932328,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3De52ea07c62d43dae43ab9a80%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京市西城区陟山门街甲21号&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;购物&quot;]},{&quot;title&quot;:&quot;北海公园-小卖部&quot;,&quot;uid&quot;:&quot;4a72e6540a6b6036bfa82225&quot;,&quot;point&quot;:{&quot;lng&quot;:116.394207,&quot;lat&quot;:39.932183,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D4a72e6540a6b6036bfa82225%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京市西城区文津街1号(故宫北)北海公园内&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[]},{&quot;title&quot;:&quot;北海商店冷饮食品部&quot;,&quot;uid&quot;:&quot;0e77e5fd50f0c5acc4effb93&quot;,&quot;point&quot;:{&quot;lng&quot;:116.394966,&quot;lat&quot;:39.930793,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D0e77e5fd50f0c5acc4effb93%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京市西城区文津街1号(故宫北)北海公园内&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;生活服务&quot;,&quot;便利店&quot;]}]" onclick="comp_map.show_detail(this);location=&quot;#compmap&quot;;" style="cursor:pointer;">7家超市</span>，<span type="餐馆" data="[{&quot;title&quot;:&quot;东海餐馆&quot;,&quot;uid&quot;:&quot;71b2a34a359ed98622f0170b&quot;,&quot;point&quot;:{&quot;lng&quot;:116.396749,&quot;lat&quot;:39.928974,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D71b2a34a359ed98622f0170b%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京西城区景山前街甲28号&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;餐饮&quot;,&quot;中<font color=\&quot;#c60a00\&quot;>餐馆</font>&quot;]},{&quot;title&quot;:&quot;郭兰饭馆&quot;,&quot;uid&quot;:&quot;43b7e8896f08b37359f6beac&quot;,&quot;point&quot;:{&quot;lng&quot;:116.398621,&quot;lat&quot;:39.932169,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D43b7e8896f08b37359f6beac%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京西城区陟山门街乙9号(北海公园东门)&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;餐饮&quot;]},{&quot;title&quot;:&quot;花开日本料理&quot;,&quot;uid&quot;:&quot;0523a141039abd04b33c818e&quot;,&quot;point&quot;:{&quot;lng&quot;:116.395645,&quot;lat&quot;:39.929984,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D0523a141039abd04b33c818e%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;建国路93号万达广场19号楼19-1-08号&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:&quot;(010)59604418,4006135313&quot;,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;旅游景点&quot;]},{&quot;title&quot;:&quot;庆丰包子铺(北海公园店)&quot;,&quot;uid&quot;:&quot;53401584c6e39b108b2fb561&quot;,&quot;point&quot;:{&quot;lng&quot;:116.394961,&quot;lat&quot;:39.930627,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D53401584c6e39b108b2fb561%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京市西城区文津街1号北海公园琼华岛上&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:&quot;(010)64068872&quot;,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;餐饮&quot;]},{&quot;title&quot;:&quot;双虹榭饭庄&quot;,&quot;uid&quot;:&quot;09185c56d2517e44f1193771&quot;,&quot;point&quot;:{&quot;lng&quot;:116.395043,&quot;lat&quot;:39.930558,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D09185c56d2517e44f1193771%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京西城区文津街1号北海公园内(近北海公园南门)&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;餐饮&quot;,&quot;中<font color=\&quot;#c60a00\&quot;>餐馆</font>&quot;]},{&quot;title&quot;:&quot;兆景园酒楼&quot;,&quot;uid&quot;:&quot;08063599df5aa3fa2806ce73&quot;,&quot;point&quot;:{&quot;lng&quot;:116.397754,&quot;lat&quot;:39.929506,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D08063599df5aa3fa2806ce73%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;北京西城区景山前街24号(近北海公园南门)&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:&quot;(010)64031332&quot;,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;餐饮&quot;,&quot;中<font color=\&quot;#c60a00\&quot;>餐馆</font>&quot;]},{&quot;title&quot;:&quot;北海餐厅&quot;,&quot;uid&quot;:&quot;4ea3f2f1afcd2ab3afcb6681&quot;,&quot;point&quot;:{&quot;lng&quot;:116.395122,&quot;lat&quot;:39.930772,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D4ea3f2f1afcd2ab3afcb6681%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;文津街1号北海公园九龙壁(后门)附近&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;餐饮&quot;,&quot;中<font color=\&quot;#c60a00\&quot;>餐馆</font>&quot;]},{&quot;title&quot;:&quot;汉拿山(鑫乐汇店)&quot;,&quot;uid&quot;:&quot;5de7618906a6eacd42d63e97&quot;,&quot;point&quot;:{&quot;lng&quot;:116.395581,&quot;lat&quot;:39.929914,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3D5de7618906a6eacd42d63e97%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;顺义区鑫乐汇(近燕京航城)&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;餐饮&quot;]},{&quot;title&quot;:&quot;港仔茶餐厅(百联店)&quot;,&quot;uid&quot;:&quot;e72330403cdaba71c9fa5f08&quot;,&quot;point&quot;:{&quot;lng&quot;:116.395645,&quot;lat&quot;:39.929984,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3De72330403cdaba71c9fa5f08%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;青年大街55号百联购物商城3楼(近沈阳市委)&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;餐饮&quot;]},{&quot;title&quot;:&quot;环洲绿岛(延陵店)&quot;,&quot;uid&quot;:&quot;ab0bca40d0765f459cec2b45&quot;,&quot;point&quot;:{&quot;lng&quot;:116.395645,&quot;lat&quot;:39.929984,&quot;equals&quot;:undefined},&quot;url&quot;:&quot;http://map.baidu.com/?s=inf%26uid%3Dab0bca40d0765f459cec2b45%26c%3D131&amp;i=0&amp;sr=1&quot;,&quot;address&quot;:&quot;延陵路88号&quot;,&quot;city&quot;:&quot;北京市&quot;,&quot;province&quot;:&quot;北京市&quot;,&quot;phoneNumber&quot;:undefined,&quot;postcode&quot;:undefined,&quot;type&quot;:0,&quot;isAccurate&quot;:undefined,&quot;tags&quot;:[&quot;餐饮&quot;]}]" onclick="comp_map.show_detail(this);location=&quot;#compmap&quot;;" style="cursor:pointer;">17家餐馆</span></div>
				</div>
				<span id="coordinate_Tip"></span>
			</td>
		</tr>
		
			</tbody>
</table>				
				
							</div>
		</div>
	</div>