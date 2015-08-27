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
					<div class="cateList">
					<dl class="clear">
						<dt>财务/金融/保险</dt>
						<dd>
							<a href="javascript:;" id="251" class="qy_hy">财务/审计</a>
							<a href="javascript:;" id="252" class="qy_hy">金融/银行</a>
							<a href="javascript:;" id="253" class="qy_hy">保险</a>
							<a href="javascript:;" id="295" class="qy_hy">信托/拍卖</a>
						</dd>
					</dl>	
					<dl class="clear">
						<dt>专业服务</dt>
						<dd>
							<a href="javascript:;" id="275" class="qy_hy">教育/科研/培训</a>
							<a href="javascript:;" id="272" class="qy_hy">中介/专业服务</a>
							<a href="javascript:;" id="3527" class="qy_hy">人力资源服务</a>
						</dd>
					</dl>	
					<dl class="clear">
						<dt>服务业</dt>
						<dd>
							<a href="javascript:;" id="262" class="qy_hy">医疗/保健/卫生/美容</a>
							<a href="javascript:;" id="277" class="qy_hy">娱乐休闲/餐饮/服务</a>
							<a href="javascript:;" id="276" class="qy_hy">旅游/酒店</a>
							<a href="javascript:;" id="278" class="qy_hy">交通/运输/物流</a>
							<a href="javascript:;" id="261" class="qy_hy">汽车/摩托车</a>
						</dd>
					</dl>	
					<dl class="clear">
						<dt>互联网/计算机</dt>
						<dd>
							<a href="javascript:;" id="244" class="qy_hy">互联网/电子商务</a>
							<a href="javascript:;" id="245" class="qy_hy">计算机软件</a>
							<a href="javascript:;" id="246" class="qy_hy">计算机硬件</a>
							<a href="javascript:;" id="291" class="qy_hy">游戏</a>
						</dd>
					</dl>	
					<dl class="clear">
						<dt>零售/租赁</dt>
						<dd>
							<a href="javascript:;" id="254" class="qy_hy">贸易/进出口</a>
							<a href="javascript:;" id="259" class="qy_hy">办公用品及设备</a>
							<a href="javascript:;" id="255" class="qy_hy">批发/零售</a>
							<a href="javascript:;" id="258" class="qy_hy">服装/纺织/皮革</a>
							<a href="javascript:;" id="288" class="qy_hy">陶瓷卫浴</a>
							<a href="javascript:;" id="289" class="qy_hy">家具灯饰</a>
							<a href="javascript:;" id="256" class="qy_hy">快速消费品(食品/饮料等)</a>
							<a href="javascript:;" id="257" class="qy_hy">耐用消费品(家具/家电等)</a>
							<a href="javascript:;" id="296" class="qy_hy">租赁服务</a>
						</dd>
					</dl>	
					<dl class="clear">
						<dt>房产</dt>
						<dd>
							<a href="javascript:;" id="269" class="qy_hy">房地产/物业管理</a>
							<a href="javascript:;" id="270" class="qy_hy">建筑/建材</a>
							<a href="javascript:;" id="271" class="qy_hy">家居/室内设计/装潢</a>
						</dd>
					</dl>	
					<dl class="clear">
						<dt>重工/制造业</dt>
						<dd>
							<a href="javascript:;" id="260" class="qy_hy">钢铁/机械/设备/重工</a>
							<a href="javascript:;" id="268" class="qy_hy">出版/印刷/造纸</a>
							<a href="javascript:;" id="282" class="qy_hy">原材料和加工</a>
							<a href="javascript:;" id="263" class="qy_hy">生物/制药/医疗器械</a>
						</dd>
					</dl>	
					<dl class="clear">
						<dt>通信/电子/电信</dt>
						<dd>
							<a href="javascript:;" id="248" class="qy_hy">通信/电信</a>
							<a href="javascript:;" id="247" class="qy_hy">IT服务/系统集成</a>
							<a href="javascript:;" id="249" class="qy_hy">电子技术/半导体/集成电路</a>
							<a href="javascript:;" id="250" class="qy_hy">仪器仪表/工业自动化</a>
						</dd>
					</dl>	
					<dl class="clear">
						<dt>广告&amp;市场</dt>
						<dd>
							<a href="javascript:;" id="264" class="qy_hy">广告/创意</a>
							<a href="javascript:;" id="265" class="qy_hy">公关/市场推广/会展</a>
							<a href="javascript:;" id="266" class="qy_hy">文体/影视/艺术</a>
							<a href="javascript:;" id="267" class="qy_hy">媒体传播</a>
						</dd>
					</dl>
					<dl class="clear">
						<dt>能源/矿业/环保</dt>
						<dd>
							<a href="javascript:;" id="280" class="qy_hy">化工/采掘/冶炼</a>
							<a href="javascript:;" id="281" class="qy_hy">能源(电力/水利/矿产)</a>
							<a href="javascript:;" id="284" class="qy_hy">环保</a>
						</dd>
					</dl>
					<dl class="clear">
						<dt>其他行业</dt>
						<dd>
							<a href="javascript:;" id="279" class="qy_hy">航天/航空</a>
							<a href="javascript:;" id="283" class="qy_hy">政府/非盈利机构</a>
							<a href="javascript:;" id="285" class="qy_hy">农林牧渔</a>
							<a href="javascript:;" id="286" class="qy_hy">多元化集团</a>
							<a href="javascript:;" id="273" class="qy_hy">检测/认证</a>
							<a href="javascript:;" id="274" class="qy_hy">法律/法务</a>
							<a href="javascript:;" id="294" class="qy_hy">咨询/顾问</a>
							<a href="javascript:;" id="287" class="qy_hy">其他行业</a>
						</dd>
					</dl>
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



<script type="text/javascript">
var VideoUpLoad={
	provider:"",//服务商的id，可以多个用|分割。指定一个用指定的，多个随机一个，不指定，从所有支持的里面随机有值
	serviceHead:"http://video.58.com/api?api=",//"http://video.58.com/",//服务地址 
	delUrl:"",
	degreeSpeed:1500,
	ver:"1.0",
	nowUploaded:0,
	userid:"",
	lineCode:"",
	fileTypes:["avi","3gp","mp4","wmv","mpg","mov"],
	beforeUpload:function(){//开始上传动作
	},
	afterUpload:function(){//上传完毕
	},
	afterDel:function(){
	},
//	curstate:0,//当状态。。。因为 上传完成后返回的degree会重新变为0，因此在上传开始的时候会先将这里修改为1，这样，再次拿到degree为0的时候，就认为已经上传完毕了
	beginUpload:function(){
		
		$(".videoup_step1").hide();
		$(".videoup_step2").show();
		VideoUpLoad.setDegreeShow(0);
		VideoUpLoad.videoId=VideoUpLoad.upform.find("input[name=videoId]").val();
		VideoUpLoad.uploadtimeout=window.setTimeout(VideoUpLoad.uploading,VideoUpLoad.degreeSpeed);
	},
	uploading:function(){
		$.getJSON(VideoUpLoad.serviceHead+"progress&api_callback=VideoUpLoad.setDegree&videoid="+(VideoUpLoad.videoId)+"&callback=?",null);
	},
	checkFileType:function(str){
		if(!str || str=="")return false;
		for(var i=0,len=VideoUpLoad.fileTypes.length;i<len;i++){
			if(str==VideoUpLoad.fileTypes[i]){
				return true;
			}
		}
		return false;
	},
	setDegree:function(data){
		if(!data || data.code!=0 && (data.code!=330 || data.message.indexOf("NOT_UPLOAD")>=0)){
			var errstr="对不起，获取上传参数错误！";
			if(data && data.message && data.message!=""){
				errstr=data.message;
			}
			//VideoUpLoad.popErrInfo(errstr);
			VideoUpLoad.uploadtimeout=window.setTimeout(VideoUpLoad.uploading,VideoUpLoad.degreeSpeed);
		}else if(data.data.progress > 0 && data.data.progress<100){
			VideoUpLoad.setDegreeShow(data.data);
			VideoUpLoad.uploadtimeout=window.setTimeout(VideoUpLoad.uploading,VideoUpLoad.degreeSpeed);
		}else if(data.data.progress==0 || data.data.progress==100 || data.code==330){
			$(".videoup_step2").hide();
			VideoShow.showVideo(VideoUpLoad.videoId);
			VideoUpLoad.afterUpload();
		}
	},
	ShowVideo:function(){
		$(".videoup_step2").hide();
		VideoShow.showVideo(VideoUpLoad.videoId);
	},
	uploaded:function(evt){
		var videoId=VideoUpLoad.upform.find("input[name=videoId]").val();
		if(videoId=="")return;
		if(evt && evt.target.tagName=="input"){
			document.VideoUp.submit();
			VideoUpLoad.beginUpload();
			
		}else if(VideoUpLoad.upform.find("#videoUpInput").val()!=""){
			document.VideoUp.submit();
			VideoUpLoad.beginUpload();
		}
		
	},
	selUploadFile:function(){
		if(VideoUpLoad.upform.find("input[name=videoId]").val()!=""){
			return;
		}
		$.getJSON(VideoUpLoad.serviceHead+"uploadurl&api_callback=VideoUpLoad.setUploadParam&vps="+(this.provider)+"&businessline="+VideoUpLoad.lineCode+"&callback=?&"+new Date(),null)
	},
	setUploadParam:function(data){
			if(!data || data.code!=0){
				var errstr="对不起，获取上传参数错误！";
				if(data && data.message && data.message!=""){
					errstr=data.message;
				}
				if("server busy"==errstr){
					VideoUpLoad.popErrInfo("系统繁忙，请稍后再试");
				}else{
					VideoUpLoad.popErrInfo(errstr);
				}
				VideoUpLoad.afterUpload();
			}else{
				if(VideoUpLoad.upform.find("[name=video_file]").val()=="")return;
				VideoUpLoad.videoId=data.data.video_id;
				VideoUpLoad.upform.find("input[name=videoId]").val(VideoUpLoad.videoId);
				VideoUpLoad.upform[0].action=data.data.upload_url;
				var fileName=VideoUpLoad.upform.find("[name=video_file]").val();
				var fileType=fileName.substr(fileName.lastIndexOf(".")+1).toLowerCase();
				if(!VideoUpLoad.checkFileType(fileType)){
					alert("对不起，我们不支持"+fileType+"格式文件");
					VideoUpLoad.upform.find("input[name=videoId]").val("")
					return;
				}
				VideoUpLoad.upform[0].submit();
				VideoUpLoad.beforeUpload();
				VideoUpLoad.beginUpload();
			}
			
			
		}
	,
	initBar:function(btnIdStr,lineCode,delurl,provider){
		if($("#VideoUp").length==0){
			var strAry=['<form id="VideoUp" name="VideoUp" method="post" target="videoUpIframe" action="about:blank" enctype="multipart/form-data">',
'<span style="display:none"><input type="text" id="videoId" name="videoId" value="" /></span>',
'<div id="videoUpCon" style="position:absolute;cursor:pointer;overflow:hidden;position: absolute; overflow: hidden; z-index: 10; ',
'width: 85px; height: 25px; left: 263px; top: 1287px;"><input type="file" name="video_file" id="videoUpInput" style="cursor:pointer; position:absolute; top:-2px; right:-2px; font-size:36px; filter:alpha(opacity:0); opacity: 0;" ></div><iframe  style="display:none;" name="videoUpIframe"></iframe></form>']
			$(document.body).append(strAry.join(""));
		}
		this.upform=$("#VideoUp");
		this.upform.mouseover(VideoUpLoad.setFilePos);
		this.upbtn=$(btnIdStr).mouseover(VideoUpLoad.setFilePos);
		if(!lineCode){
			alert("对不起，必须传入业务线参数！");
			return;
		}
		this.lineCode=lineCode;
		if(!delurl){
			alert("对不起，删除链接为必须传入的参数！");
			return;
		}
		this.delUrl=delurl;
		$("#videoUpInput").change(function(evt){
			if(evt.target.value==""){
				return;
			}
			VideoUpLoad.selUploadFile();
		
		});
		//VideoUpLoad.upform.find("#videoUpInput").change(VideoUpLoad.beginUpload);
		$(".videoup_step2").find(".videoclose").click(VideoUpLoad.delVideo);
		$(".videoup_step3").find(".videoclose").click(VideoUpLoad.delVideo);
		//this.provider=provider;
	},
	delVideo:function(popConfirm){
		if(popConfirm || window.confirm("删除不可恢复，确定删除么？")){
		  	
			$("#videoUpInput").val("");
			clearTimeout(VideoUpLoad.uploadtimeout);
			clearTimeout(VideoShow.showTimeout);
			if(!VideoUpLoad.delUrl.indexOf("?")>0){
				VideoUpLoad.delUrl=VideoUpLoad.delRUL+"?";
			}
			$.getJSON(VideoUpLoad.delUrl+"&vedioId="+VideoUpLoad.videoId+"&api_callback=VideoUpLoad.delFunc&ver="+VideoUpLoad.ver+"&callback=?",null);
			$(".videoup_step1").show();
			$(".videoup_step2").hide();
			$(".videoup_step3").hide();
			VideoUpLoad.videoId=0;
			if(VideoShow.container){
				VideoShow.container.html("");
			}
			VideoUpLoad.upform.find("input[name=videoId]").val("");
			VideoUpLoad.nowUploaded=0;
			this.upform=$("#VideoUp");
			this.upform.attr("action","about:blank");
			this.upform.submit();
			VideoUpLoad.setDegreeShow({"progress":0,"upload_size":1,"total_size":1});
			VideoUpLoad.afterDel();
			this.upform[0].reset();
			return false;
		}
	},
	delFunc:function(data){
		
	},
	setFilePos:function(){
		var contpos=VideoUpLoad.upbtn.offset();
		VideoUpLoad.btnCon=$("#videoUpCon");
		VideoUpLoad.btnCon.css({left:contpos.left+"px",top:contpos.top+"px"});
		
	},
	popErrInfo:function(errstr){
		alert(errstr);
	},
	setDegreeShow:function(data){
		if(data.upload_size && data.upload_size>0){
		var step2=$(".videoup_step2");
		step2.find(".speedbar").width(data.progress+"%");
		step2.find(".list_r b").html(data.progress+"%");
		step2.find(".list_r .uploaded").html((data.upload_size/1024).toFixed(2)+"kb");
		step2.find(".list_r .uploadsum").html("/"+(data.total_size/1024).toFixed(2)+"kb");
		var upspeed=(((data.upload_size-VideoUpLoad.nowUploaded)/1024)/(VideoUpLoad.degreeSpeed/1000));
		step2.find(".list_l .uploadspeed").html(isNaN(upspeed)?0:upspeed.toFixed(2)+"kb");
		VideoUpLoad.nowUploaded=data.upload_size;
		}
	}
}
var VideoShow={//61
	autoPlay:"false",
	width:"290",
	height:"230",
	requestTime:50,
	afterShow:function(){
	},
	showError:function(data){//显示出错处理,false:没有错误
		return false;
	},
	getUploadState:function(){
		$.getJSON(VideoUpLoad.serviceHead+"playurl&api_callback=VideoShow.show&videoid="+(VideoShow.videoid)+"&callback=?"+VideoShow.getParas());
	},
	showVideo:function(videoid,container){
		requestTime=50;
		if(videoid && videoid!==""){
			VideoShow.videoid=(videoid);
			VideoUpLoad.videoId=videoid;
			$(".videoup_step1").hide();
			$(".videoup_step2").hide();
			VideoShow.showTimeout=window.setTimeout(VideoShow.getUploadState,2000);
		}
		if(container){
			this.container=container;
		}
	},
	show:function(data){
		if((requestTime--)>0){
			if(data.code!=0 && data.code!=311){
				if(VideoShow.showError(data)){
					return;
				}else{
					VideoShow.showTimeout=window.setTimeout(VideoShow.getUploadState,2000);
					return;
				}
			}
			var parastr="";
			if(data.code==0){
				parastr=data.data.play_url;
			}else{
				parastr="<img width='"+VideoShow.width+"' height='"+VideoShow.height+"' src='"+data.data.img+"'>"
			}
			$(".videoup_step3").show().find(".videocontain").html(parastr);
			try{this.container.html(parastr)}catch(e){}
			VideoShow.afterShow();
		}
	},
	setParas:function(paraObj){
		if(paraObj){
			paraObj.autoPlay?this.autoPlay=paraObj.autoPlay:"";
			paraObj.width?this.width=paraObj.width:"";
			paraObj.height?this.height=paraObj.height:"";
		}
	},
	getParas:function(){
		return "&autoPlay="+this.autoPlay+"&width="+this.width+"&height="+this.height;
	}
}

var reupload=function(){
	jQuery.ajax({
		url : "/ajax/clearuservideo?entId="+$("#entId").val(),
		data : {
		},
		type : "post",
		success : function(result){
			var obj = eval(result);
			if(obj.state){
				$("#showdiv").find(".videoup_step4").hide().html("<span>视频上传成功！审核通过后才可播放，请保存以继续。</span>");
				$("#videoedit").find(".videoup_step4").hide().html("<a class=\"videoclose\" href=\"javascript:;void(0);\">删除</a><span>视频上传成功！审核通过后才可播放，请保存以继续。</span>");
				$(".videoclose").unbind("click").click(function(){
					$(".delConfirm").show();
				});
				$(".videoup_step1").show();
			}else{
				alert("系统错误，请重试");
			}
		},
		error :	function(){
			alert("超时");
		}
	});
	
}
$(function(){
	var userid="";
	var videoid="";
	var lineCode="9224,13901"
	VideoUpLoad.beforeUpload=function(){//开始上传动作
		$.qy.apperance.videoIsupload=true;
	}
	VideoUpLoad.afterUpload=function(){//上传完毕
		if(VideoUpLoad.videoId&&VideoUpLoad.videoId>0){
			$(".videoup_step4").show();
			$("#showdiv").find(".videoup_step4").show();
		}
		$.qy.apperance.videoIsupload=false;
	}
	VideoUpLoad.delFunc=function(){
		//$.qy.apperance.setapperancehighlight();
	}
	VideoUpLoad.afterDel=function(){
		$.qy.apperance.videoIsupload=false;
		$("#showdiv").find(".saveV").hide();
		$("#videoedit").find(".delConfirm").removeClass("delConfirmV");
	}
	VideoShow.afterShow=function(){
		$("#videoedit").find(".delConfirm").addClass("delConfirmV");
		$(".videoup_step4").hide();
		$("#showdiv").find(".saveV").show();
		$("#videoshow").children().attr("width","640").attr("height","400"); 
		$(".videoup_step3").find(".videocontain").children().attr("wmode","Opaque");
	}
	VideoShow.showError=function(data){
		if(data.code==610){
			$(".videoup_step1").show();
			$(".videoup_step4").hide();
			return true;
		}else{
			return false;
		}
	}
	VideoUpLoad.initBar(".upload_localpic_btn",lineCode,"/ajax/delvideo?","");
	var videoState = "";
	if(""!=videoState&&0==videoState){
		$(".videoup_step1").hide();
		$("#videoedit").find(".videoup_step4").html("<span>对不起，您的视频上传失败。<a onclick='reupload()'>重新上传</a></span>").show();
		$("#showdiv").find(".videoup_step4").html("<span>对不起，您的视频上传失败。</span>").show();
	}else if(-1==videoState){
		$(".videoup_step1").hide();
		$("#videoedit").find(".videoup_step4").html("<span>对不起，您的视频转码失败。<a onclick='reupload()'>重新上传</a></span>").show();
		$("#showdiv").find(".videoup_step4").html("<span>对不起，您的视频转码失败。</span>").show();
	}else if(-3==videoState||-2==videoState){
		$(".videoup_step1").hide();
		$("#videoedit").find(".videoup_step4").html("<span>对不起，您的视频被拒绝。<a onclick='reupload()'>重新上传</a></span>").show();
		$("#showdiv").find(".videoup_step4").html("<span>对不起，您的视频被拒绝。</span>").show();
	}else if(videoState>0){
		if(1==videoState){
			$(".videoup_step4").show();
		}
		if(videoid>0){
			VideoShow.showVideo(videoid,$("#videoshow"));
		}
	}
	
	$(".videoclose").unbind("click").click(function(){
		$(".delConfirm").show();
	});
	$("#videodelok").click(function(){
		$(".delConfirm").hide();
		$(".videoup_step4").hide();
		VideoUpLoad.delVideo(true);
		
	});
	$("#videodelcancel").click(function(){
		$(".delConfirm").hide();
	});
})

</script>

	<!--编辑-->
	<tr>
		<th>
						<span>公司图片</span>
		</th>
		<td>
		<div style="display:none"> <input type="text" name="appearancestate" id="appearancestate" value="0"></div>
              <div id="showCon" class="photoguider" style="display:none">
			<span id="codeCon"></span><a href="javascript:void(0)" class="phone_guide_close">关闭</a>
			<span class="wuly_58down"><em>*</em>云相机功能需要58客户端V3.0以上版本，<a href="http://wap.58.com/wap.html" target="_blank" onclick="_gaq.push(['pageTracker._trackEvent', 'post', 'click', '/download/APclient/']);">点此获取</a></span>
		</div>
                  <div id="uploadImgcontainer" class="clearfix pre-z" style="display: none;"></div>
                  
                  <div class="clearfix">
                  <a class=" fl mr10 w_local" href="javascript:void(0)">
                  <object type="application/x-shockwave-flash" id="PictureUpload" name="PictureUpload" align="left" data="http://pic2.58.com/ui7/fang/post/img/picupload_1.swf?29" width="86" height="30"><param name="quality" value="high"><param name="bgcolor" value="#ffffff"><param name="allowscriptaccess" value="always"><param name="allowfullscreen" value="false"><param name="wmode" value="opaque"></object>
                  <span style="z-index: 10; width: 130px;"><em></em>按住"command"可多选</span>
                  </a>
                  <a class="ulbtn btncamera" style="display:none" href="javascript:void(0)" onclick="MOBILEUP.init({showCode:$('#showCon'),codeCon:$('#codeCon'),rootcate:'1', smallcate:'574', vcode:'', infoid:'0'}); _gaq.push(['pageTracker._trackEvent', 'post', 'click', '/upload/cloud/']); ">云相机拍照</a>
                  <span class="f12">可上传公司外景、前台、办公环境、员工风采等，上传后可增长约<span class="red">78%</span>的浏览量</span>
                  <span class="fl f12 c_ccc mr10"><span id="hazupinfo" style="display: none;">已上传图片<b class="green mlr2 upnum">0</b>/<b class="c_666 mlr2 maxnum">8</b>，</span>第一张默认为封面，每张最大<span class="action_po_top" id="size_limit">10</span>MB,支持<span id="photo_type">jpg/gif/png</span>格式</span>
                  <span id="upload_Tip"></span>
                  </div>
                  
              <div style="display:none;" id="imglist">
                  <input type="hidden" id="pic" name="pic" value="">
                  <input type="hidden" id="pictag" name="pictag" value="">
                  <textarea id="picdesc1" name="picdesc1"></textarea>
                  <textarea id="picdesc2" name="picdesc2"></textarea>
                  <textarea id="picdesc3" name="picdesc3"></textarea>
                  <textarea id="picdesc4" name="picdesc4"></textarea>
                  <textarea id="picdesc5" name="picdesc5"></textarea>
                  <textarea id="picdesc6" name="picdesc6"></textarea>
                  <textarea id="picdesc7" name="picdesc7"></textarea>
                  <textarea id="picdesc8" name="picdesc8"></textarea>
              </div><div class="images_upload_ex clearfix" style="display:none" id="uploadEx"><img src="http://pic2.58.com/ui7/job/hire/sample_upload.png"></div>
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
<script type="text/javascript">
SWFUP.picpath="/enterprise/appearance/big/,/enterprise/appearance/small/,/enterprise/appearance/tiny/";
SINGLEUP.picurl="enterprise/appearance";
$(function(){
	$.qy.apperance.init('');
	jQuery("#saveapperance").click($.qy.apperance.saveclick);
});
$("#s_appearance").click(function (){
	$("#tishi").hide();
	var p = $(this).parents(".modwrap");
	p.find(".bs4").fadeOut("slow");
	p.find(".bs3").fadeIn("slow");
	p.find(".modtip").fadeIn("slow");
	if($("#appearancestate").val()=="0"){
		p.find(".bs1").fadeOut("slow");
		p.find(".box_table").fadeIn("slow");
	}else{
		p.find(".bs1").fadeIn("slow");
		p.find(".infoview").fadeIn("slow");
	}
	try{
		var frame = top.$('#gsInfo').length>0? top.$('#gsInfo').get(0):top.$('#ContainerFrame').get(0);
		top.ResizeFrame(frame);
	}catch(e){}
});
</script>						</tbody>
		</table>
			
			
			<!--
			<tr id="tr4" style="display:none;">
				<th>
					<span>传真</span>
				</th>
				<td>
					<div class="contedit zidx21" id="CompFax">
						<input class="textstyle" id="txtCompFaxPre" type="text" value="" maxlength="5">
						<input class="textstyle" id="txtCompFax" type="text" value="" maxlength="8">
						<input class="textstyle" id="txtCompFaxNext" type="text" value="" maxlength="6">
						<span id="txtCompFax_Tip"></span>
					</div>
				</td>
			</tr>
			-->
	
	<!--预览-->
	<!-- <div id="preview" class="infoview"  style="display:none;" >
		<h3 id="nameShow"> </h3>
		<ul class="summ">
			<li id="entTradeShow"></li>
			<li id="entTypeShow"></li>
			<li id="entSizeShow" class="noborder"></li>
		</ul>
		<p class="vintro">
			<span id="introductionFrontShow"><i></i></span><span id="introductionBehindShow" class="introductionShow" style="display:none;">			</span><span id="introductionHide" class="vioc introductionHide" style="display:none;" onclick="$.qy.basics.introductionChange(true)" style="">[查看全部]</span>
						<span class="vioc packup introductionShow" style="display:none;" onclick="$.qy.basics.introductionChange(false)">[收起]</span>
		</p>
		<p><span class="vtitle">联&nbsp;&nbsp;系&nbsp;&nbsp;人</span><span class="c58">：</span><span id="contactPersonShow"></span></p>
		<p><span class="vtitle">联系电话</span><span class="c58">：</span><span id="photoShow">，</span><span id="telphoneShow"></span></p>
		<p><span class="vtitle">电子邮件</span><span class="c58">：</span><span id="entEmailShow">srbhe_au3AGEP@58.com</span></p>
		<p><span class="vtitle">公司网址</span><span class="c58">：</span><span id="homepageShow"></span></p>
	</div> -->
</div> 
<script>
	var showtel2=function(){
		$("#addtela").hide();
		$("#teltr").show();
	}
	var deltel2=function(){
		$("#teltr").hide();
		$("#tel").val("");
		$("#addtela").show();
	}
</script>				
				<!-- <div class="modtab">
	<h2>公司联系方式</h2>
</div>-->
<div style="display: none;">
			<input type="text" name="address_bak" id="address_bak" value="">
			<input type="text" name="addresscityid" id="addresscityid" value="">
			<input type="text" name="addressareaid" id="addressareaid" value="">
			<input type="text" name="cityname" id="cityname" value="北京">
			<input type="text" name="coordinate" id="coordinate" value="116.3956450,39.9299860">
			<input type="text" name="lifeinfo" id="lifeinfo" value="">
		</div><table class="box_table" id="ModyContractInfo">
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
		<script type="text/javascript">
_citylist.city = [['阿坝','9814','A','9817'],['阿克苏','9510','A','9499'],['阿里','9686','A','9678'],['阿拉尔','9545','A','9539'],['阿拉善盟','10078','A','10083'],['阿勒泰','18804','A','18837'],['澳门','9384','A','9399'],['安康','3157','A','3157'],['安庆','3251','A','3251'],['安顺','7458','A','7468'],['鞍山','523','A','523'],['安阳','1096','A','1096'],['百色','10506','B','10513'],['白沙','10375','B','10380'],['白山','10177','B','10179'],['宝鸡','2044','B','2044'],['保亭','10367','B','10367'],['巴中','9808','B','9811'],['白城','5918','B','5918'],['保定','424','B','424'],['蚌埠','3470','B','3470'],['本溪','5845','B','5845'],['博尔塔拉','9539','B','9529'],['北海','10510','B','10536'],['毕节','10553','B','10564'],['北京','1','B','1'],['西双版纳','2397','B','2397'],['亳州','2329','B','2329'],['保山','2390','B','2390'],['包头','801','B','801'],['白银','10307','B','10304'],['巴彦淖尔市','10063','B','10070'],['巴音郭楞','9533','B','9530'],['滨州','944','B','944'],['沧州','652','C','652'],['长春','319','C','319'],['成都','102','C','102'],['巢湖','10224','C','10229'],['常德','872','C','872'],['昌都','9636','C','9648'],['长葛','9329','C','9344'],['昌吉','8572','C','8582'],['长治','6921','C','6921'],['潮州','10456','C','10461'],['承德','6760','C','6760'],['郴州','5695','C','5695'],['赤峰','6700','C','6700'],['池州','10254','C','10260'],['崇左','10514','C','10524'],['滁州','10260','C','10266'],['澄迈','10316','C','10331'],['其他','2258','C','2258'],['重庆','37','C','37'],['长沙','414','C','414'],['楚雄','2393','C','2393'],['朝阳','10102','C','10106'],['常州','463','C','463'],['定安','10297','D','10303'],['大丰','11254','D','11279'],['大理','2398','D','2398'],['丹东','3445','D','3445'],['达州','9799','D','9799'],['德阳','2373','D','2373'],['东方','10244','D','10250'],['东莞','413','D','413'],['德宏','9422','D','9437'],['定州','8408','D','8398'],['迪庆','9417','D','9432'],['大连','147','D','147'],['大庆','375','D','375'],['大同','6964','D','6964'],['定西','10320','D','10322'],['大兴安岭','9875','D','9878'],['东营','623','D','623'],['德州','728','D','728'],['鄂尔多斯','2037','E','2037'],['恩施','2302','E','2302'],['鄂州','9702','E','9709'],['防城港','10530','F','10539'],['佛山','222','F','222'],['抚顺','5722','F','5722'],['抚州','10138','F','10134'],['阜新','10093','F','10097'],['阜阳','2325','F','2325'],['福州','304','F','304'],['广安','2381','G','2381'],['赣州','2363','G','2363'],['甘孜','9760','G','9764'],['贵港','6770','G','6770'],['桂林','1039','G','1039'],['曼谷','20674','G','20674'],['彰化','20663','G','20663'],['嘉义','20659','G','20659'],['嘉义','20666','G','20666'],['芝加哥','20677','G','20677'],['香港','20651','G','20651'],['新竹市','20658','G','20658'],['新竹县','20661','G','20661'],['花莲','20669','G','20669'],['高雄','20656','G','20656'],['基隆','20657','G','20657'],['吉隆坡','20648','G','20648'],['拉斯维加斯','20679','G','20679'],['洛杉矶','20643','G','20643'],['澳门','20650','G','20650'],['墨尔本','20676','G','20676'],['苗栗','20662','G','20662'],['蒙特利尔','20682','G','20682'],['南投','20664','G','20664'],['森美兰','20647','G','20647'],['新北','20653','G','20653'],['纽约','20673','G','20673'],['澎湖','20671','G','20671'],['屏东','20667','G','20667'],['布城','20649','G','20649'],['圣地亚哥','20678','G','20678'],['旧金山','20645','G','20645'],['雪兰莪','20646','G','20646'],['新加坡','20672','G','20672'],['悉尼','20675','G','20675'],['台中','20654','G','20654'],['台南','20655','G','20655'],['台北','20652','G','20652'],['台东','20670','G','20670'],['桃园','20660','G','20660'],['多伦多','20680','G','20680'],['温哥华','20681','G','20681'],['宜兰','20668','G','20668'],['云林','20665','G','20665'],['甘南','10337','G','10343'],['馆陶','8684','G','8706'],['广元','9751','G','9749'],['果洛','9940','G','9936'],['固原','2421','G','2421'],['贵阳','2015','G','2015'],['广州','3','G','3'],['淮安','968','H','968'],['海北','9934','H','9917'],['海东','9921','H','9909'],['海口','2053','H','2053'],['海南','10567','H','10574'],['哈密','7452','H','7452'],['汉中','3163','H','3163'],['鹤壁','2344','H','2344'],['河池','2340','H','2340'],['邯郸','572','H','572'],['鹤岗','9039','H','9061'],['黑河','9858','H','9862'],['和县','10868','H','10892'],['河源','10462','H','10467'],['菏泽','5632','H','5632'],['贺州','10541','H','10549'],['合肥','837','H','837'],['黄冈','2299','H','2299'],['怀化','5756','H','5756'],['香港','2050','H','2050'],['呼伦贝尔','10035','H','10039'],['葫芦岛','10083','H','10088'],['海拉尔','2043','H','2043'],['淮南','2319','H','2319'],['红河','2394','H','2394'],['霍邱','11201','H','11226'],['哈尔滨','202','H','202'],['衡水','993','H','993'],['黄石','1734','H','1734'],['和田','9486','H','9489'],['呼和浩特','811','H','811'],['淮北','9342','H','9357'],['黄南','9896','H','9896'],['黄山','2323','H','2323'],['惠州','722','H','722'],['湖州','831','H','831'],['海西','9905','H','9902'],['衡阳','914','H','914'],['杭州','79','H','79'],['吉安','2364','J','2364'],['景德镇','2360','J','2360'],['金华','531','J','531'],['焦作','3266','J','3266'],['金昌','7428','J','7428'],['晋城','3350','J','3350'],['荆门','2296','J','2296'],['荆州','3479','J','3479'],['济宁','450','J','450'],['锦州','2354','J','2354'],['鸡西','7289','J','7289'],['济源','9894','J','9918'],['九江','2247','J','2247'],['吉林','700','J','700'],['江门','629','J','629'],['佳木斯','6776','J','6776'],['济南','265','J','265'],['酒泉','10381','J','10387'],['嘉兴','497','J','497'],['揭阳','927','J','927'],['嘉峪关','10356','J','10362'],['晋中','8832','J','8854'],['开封','2342','K','2342'],['垦利','11288','K','11313'],['克拉玛依','2042','K','2042'],['昆明','541','K','541'],['喀什','9311','K','9326'],['克孜勒苏','9527','K','9519'],['六安','2328','L','2328'],['拉萨','2055','L','2055'],['来宾','10549','L','10552'],['聊城','882','L','882'],['娄底','9455','L','9481'],['廊坊','772','L','772'],['凉山','9715','L','9717'],['辽阳','2038','L','2038'],['辽源','2501','L','2501'],['临沧','9407','L','9422'],['临汾','5669','L','5669'],['陵水','10166','L','10184'],['临夏','7112','L','7112'],['临沂','505','L','505'],['临猗','9179','L','9193'],['林芝','9635','L','9646'],['丽水','7923','L','7921'],['柳州','7133','L','7133'],['丽江','2392','L','2392'],['陇南','10409','L','10415'],['六盘水','10500','L','10506'],['乐山','3237','L','3237'],['漯河','2347','L','2347'],['洛阳','556','L','556'],['泸州','2372','L','2372'],['吕梁','3222','L','3222'],['莱芜','2292','L','2292'],['龙岩','6752','L','6752'],['连云港','2049','L','2049'],['兰州','952','L','952'],['马鞍山','2039','M','2039'],['牡丹江','3489','M','3489'],['明港','8531','M','8541'],['绵阳','1057','M','1057'],['茂名','679','M','679'],['眉山','9704','M','9704'],['梅州','9374','M','9389'],['南充','2378','N','2378'],['宁波','135','N','135'],['南昌','669','N','669'],['宁德','7969','N','7951'],['南京','172','N','172'],['南宁','845','N','845'],['南平','10285','N','10291'],['那曲','9625','N','9618'],['南通','394','N','394'],['怒江','9452','N','9462'],['南阳','592','N','592'],['攀枝花','2371','P','2371'],['平顶山','1005','P','1005'],['普洱','9429','P','9444'],['盘锦','2041','P','2041'],['平凉','7154','P','7154'],['庄河','3306','P','3306'],['莆田','2429','P','2429'],['濮阳','2346','P','2346'],['萍乡','2248','P','2248'],['青岛','122','Q','122'],['黔东南','9348','Q','9363'],['琼海','10130','Q','10136'],['秦皇岛','1078','Q','1078'],['潜江','9655','Q','9669'],['清徐','10884','Q','10908'],['庆阳','10470','Q','10475'],['清远','7303','Q','7303'],['钦州','2335','Q','2335'],['琼中','10060','Q','10064'],['曲靖','2389','Q','2389'],['黔南','10441','Q','10492'],['齐齐哈尔','5853','Q','5853'],['七台河','9846','Q','9848'],['全国','8706','Q','8728'],['衢州','6793','Q','6793'],['黔西南','10430','Q','10434'],['泉州','291','Q','291'],['日土','9690','R','9682'],['日照','3177','R','3177'],['日喀则','9587','R','9615'],['瑞安','13894','R','13951'],['三沙','13663','S','13722'],['三亚','2422','S','2422'],['内江','5928','S','5928'],['顺德','8694','S','8716'],['韶关','2192','S','2192'],['上海','2','S','2'],['邵阳','2303','S','2303'],['十堰','2032','S','2032'],['朔州','9869','S','9871'],['沭阳','5772','S','5772'],['石河子','9556','S','9551'],['石家庄','241','S','241'],['商洛','9851','S','9854'],['三明','2048','S','2048'],['三门峡','9303','S','9317'],['山南','9578','S','9576'],['神农架','9597','S','9605'],['松原','2315','S','2315'],['四平','10167','S','10171'],['商丘','1029','S','1029'],['上饶','10116','S','10120'],['汕头','783','S','783'],['苏州','5','S','5'],['绥化','6718','S','6718'],['遂宁','9695','S','9688'],['随州','9630','S','9656'],['宿迁','2350','S','2350'],['宿州','3359','S','3359'],['汕尾','9441','S','9449'],['绍兴','355','S','355'],['沈阳','188','S','188'],['双鸭山','9836','S','9837'],['深圳','4','S','4'],['石嘴山','9967','S','9971'],['泰安','686','T','686'],['塔城','18812','T','18845'],['台山','11238','T','11263'],['泰州','693','T','693'],['儋州','10390','T','10394'],['铜川','9829','T','9832'],['通化','10157','T','10159'],['天水','8467','T','8601'],['天津','18','T','18'],['铁岭','6729','T','6729'],['吐鲁番','9464','T','9475'],['天门','9475','T','9517'],['图木舒克','9563','T','9559'],['桐城','11271','T','11296'],['通辽','10012','T','10015'],['铜陵','10279','T','10285'],['铜仁','10419','T','10417'],['唐山','276','T','276'],['屯昌','10049','T','10044'],['台湾','2051','T','2051'],['太原','740','T','740'],['台州','403','T','403'],['万宁','10011','W','10022'],['威海','518','W','518'],['文昌','9968','W','9984'],['潍坊','362','W','362'],['瓦房店','3279','W','3279'],['武汉','158','W','158'],['五家渠','9564','W','9562'],['乌兰察布','9998','W','9993'],['渭南','5733','W','5733'],['文山','2395','W','2395'],['乌海','2404','W','2404'],['芜湖','2045','W','2045'],['武威','10443','W','10448'],['武夷山','10737','W','10761'],['吴忠','9959','W','9962'],['梧州','2046','W','2046'],['无锡','93','W','93'],['温州','330','W','330'],['五指山','9948','W','9952'],['西安','483','X','483'],['兴安盟','9983','X','9976'],['许昌','977','X','977'],['襄阳','891','X','891'],['湘潭','2047','X','2047'],['湘西','10214','X','10219'],['咸宁','9616','X','9617'],['仙桃','9723','X','9736'],['咸阳','7453','X','7453'],['孝感','3434','X','3434'],['新余','10111','X','10115'],['忻州','3453','X','3453'],['乌鲁木齐','984','X','984'],['锡林郭勒','2408','X','2408'],['厦门','606','X','606'],['西宁','2052','X','2052'],['邢台','751','X','751'],['宣城','5633','X','5633'],['新乡','1016','X','1016'],['信阳','8672','X','8694'],['徐州','471','X','471'],['雅安','9676','Y','9687'],['延安','8951','Y','8973'],['延边','3184','Y','3184'],['盐城','613','Y','613'],['阳春','8556','Y','8566'],['鄢陵','9101','Y','9123'],['宜宾','2380','Y','2380'],['宜昌','858','Y','858'],['云浮','10480','Y','10485'],['伊春','9765','Y','9773'],['宜春','5709','Y','5709'],['伊犁','9465','Y','9472'],['银川','2054','Y','2054'],['鹰潭','3209','Y','3209'],['义乌','12221','Y','12291'],['益阳','10193','Y','10198'],['阳江','2284','Y','2284'],['营口','5898','Y','5898'],['榆林','5942','Y','5942'],['永州','2307','Y','2307'],['阳泉','8738','Y','8760'],['玉树','9886','Y','9888'],['烟台','228','Y','228'],['乐清','13895','Y','13950'],['玉林','2337','Y','2337'],['运城','5653','Y','5653'],['禹州','979','Y','979'],['玉溪','2040','Y','2040'],['永新','11053','Y','11077'],['岳阳','821','Y','821'],['扬州','637','Y','637'],['枣庄','961','Z','961'],['淄博','385','Z','385'],['诸城','9124','Z','9146'],['正定','3198','Z','3198'],['自贡','6745','Z','6745'],['珠海','910','Z','910'],['张北','11176','Z','11201'],['章丘','8658','Z','8680'],['张掖','10449','Z','10454'],['漳州','710','Z','710'],['湛江','791','Z','791'],['舟山','8470','Z','8481'],['株洲','1086','Z','1086'],['镇江','645','Z','645'],['张家界','6788','Z','6788'],['张家口','3328','Z','3328'],['周口','933','Z','933'],['驻马店','1067','Z','1067'],['肇庆','901','Z','901'],['中山','771','Z','771'],['昭通','9394','Z','9409'],['遵义','7624','Z','7620'],['中卫','9949','Z','9951'],['赵县','9026','Z','9048'],['资阳','6803','Z','6803'],['郑州','342','Z','342']];
_citylist.pids.push({id:'addresscity',callback:'loadmapbycity',noarea:false,avid:'addressareaid',cvid:'addresscityid'});
	$(document).ready(function() {
		if($("#txtCompAddr").val()==''){
			$("#txtCompAddr").val("详细地址，如中关村南大街183号");
			$("#txtCompAddr").addClass("c99");
		}
		jQuery.formValidator.initConfig({ formid: "", errorfocus: true, btnid:"",validatorgroup : "2"});
		jQuery("#addresscityid")
		.formValidator({validatorgroup : "2"})
		.functionValidator({ 
			fun: function() { 
				var cityid = jQuery("#addresscityid").val();
				if("" == cityid || isNaN(cityid) || cityid<0)return false;
				return true;
			},
			onerror: "请选择城市。" 
		});
		jQuery("#txtCompAddr")
			.formValidator({ onfocus: "请填写详细地址，避免审核不通过。" ,validatorgroup : "2"})
			.inputValidator({ onerror: "请输入公司地址" })
			.regexValidator({ regexp: "^[\\w\\u4e00-\\u9fa5]{8,50}$", onerror: "只能填写汉字,数字,字母(8-50个字)。" });
		jQuery("#coordinate")
			.formValidator({validatorgroup : "2"})
			.functionValidator({ 
				fun: function() { 
					var coordinate = jQuery("#coordinate").val();
					if("" == coordinate)return false;
					return true;
				},
				onerror: "请标注地图 "
			});
	})
	function loadmapbycity(name,value){
		$('#addresscityid_Tip').hide();
		jQuery.ajax({
			url: "/lnglat/"+value,
	        type: 'get',
	        dataType: 'html',
	        success: function(data, textStatus) {
	        	if(data.toString().indexOf("error:") == -1&&data.toString().indexOf(",")!=-1) {
	        		window.comp_map.changecity(name,data.toString().split(',')[0],data.toString().split(',')[1],15,500,'');
	        		window.comp_map.mark2(new BMap.Point(data.toString().split(',')[0], data.toString().split(',')[1]));
	        		$("#cityname").val(name);
                }
	        }
	    });
	}
	function readmap(){
		try{
			$("#tr_city").hide();
			$("#tr_btn").hide();
			$("#txt_address").hide();
			$("#span_address").html("："+$("#txtCompAddr").val());
			$("#span_address").show();
			$("#label_modifymap").show();
			window.comp_map.changecity($("#cityname").val(),$("#coordinate").val().split(',')[0],$("#coordinate").val().split(',')[1],15,500,$("#txtCompName").val());
			window.comp_map.mark2(new BMap.Point($("#coordinate").val().split(',')[0], $("#coordinate").val().split(',')[1]));
		}catch(e){
		}
	}
	function editmap(){
		try{
			$("#tr_city").show();
			$("#tr_btn").show();
			$("#txt_address").show();
			$("#span_address").hide();
			$("#label_modifymap").hide();
			$("#addresscityid_Tip").show();
	        $("#coordinate_Tip").show();
	        $("#txtCompAddr_Tip").show();
			window.comp_map.changecity($("#cityname").val(),$("#coordinate").val().split(',')[0],$("#coordinate").val().split(',')[1],15,500,'');
			window.comp_map.mark2(new BMap.Point($("#coordinate").val().split(',')[0], $("#coordinate").val().split(',')[1]));
		}catch(e){
		}
	}
	$("#btn_save").click(function() {
		 			 $.qy.basics.subForm(save_address);
		 	});
	$("#modifymap").click(function() {
		editmap();
	});
	var callbackinfo=function(){
		try{$("#coordinate").val(window.map_result.lng+","+window.map_result.lat);}catch(e){}
		$("#lifeinfo").val('{"g":' +window.map_result.g+',"d":'+window.map_result.d+',"m":'+window.map_result.m+',"c":'+window.map_result.c+',"s":'+window.map_result.s+',"y":'+window.map_result.y+',"a":'+window.map_result.a+',"x":'+window.map_result.x+',"j":'+window.map_result.j+',"h":'+window.map_result.h+'}');
		//$.qy.highlight.setHighLight(3,{96:[97,2,"交通很便利",window.map_result.traffic],112:[112,2,"生活便利",window.map_result.life]},true);
	}
	function save_address(callback){
	}
	var value="";
	$("#txtCompAddr").focus(function() {
		var defaultvalue="详细地址，如中关村南大街183号";
		if(this.value==defaultvalue||""==this.value||value==this.value){
			this.value='';
			var cityvalue=$("#seleCompCity").html();
			var areavalue=$("#seleCompArea").html();
			if(cityvalue!="请选择城市"&&areavalue!="请选择区域"){
				value=cityvalue+areavalue;
				this.value=cityvalue+areavalue+this.value;
			}else if(cityvalue!="请选择城市"){
				value=cityvalue;
				this.value=cityvalue+this.value;
			}
		}
		this.style.color='#333';
		getSelectPos(this);
	}); 
	var gomap=function (){
					editmap();
			}
	function getSelectPos(esrc){
		try{
			if(esrc==null){
				   esrc=event.srcElement;
				}
				var rtextRange =esrc.createTextRange();
				rtextRange.moveStart('character',esrc.value.length);
				rtextRange.collapse(true);
				rtextRange.select();
		}catch(ex){}
	}
</script>
			</tbody>
</table>				
				<div class="info_confirm">
									<label class="btn_b bb2">
						<input id="saveall" class="int_b" type="button" value="下一步">
					</label>
				</div>
							</div>
		</div>
	</div>