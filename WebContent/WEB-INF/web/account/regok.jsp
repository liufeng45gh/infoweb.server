<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0038)https://passport.58.com/regok?regok=1# -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册成功-58同城</title>

<link rel="Shortcut Icon" href="https://passport.58.com/cdnpic2/images/favicon.ico" type="image/x-icon">
<script type="text/javascript" async="" charset="utf-8" src="./regist_success_files/core.php"></script><script type="text/javascript">document.domain = '58.com';try{var ____json4fe = {catentry:{dispid:'',name:'',listname:''},locallist:{dispid:'',name:'',listname:''},modules:'passport'}}catch(e){}; </script>
<script src="/regist_success_files/jquery1.3.2_v0.js" type="text/javascript"></script>
<script src="/regist_success_files/boot_passport_version_v0.js" type="text/javascript"></script><script type="text/javascript" src="./regist_success_files/828ef34c77a2cbed693ba874ce570dfe.js"></script>

<link rel="stylesheet" href="/regist_success_files/login_6_v20150304144336.css" type="text/css"><script type="text/javascript" src="./regist_success_files/c.php"></script></head>
<body>
<div id="header" class="win1000">
	<a id="logo" href="http://www.58.com/"><img alt="中文最大生活信息门户" src="/regist_success_files/logo-49h.gif"></a>
	<div id="cityname" class="passwordname"><span>注册成功</span></div>
	<div id="login"><a style="margin: 0pt 10px;" target="_self" href="http://my.58.com/">个人中心</a><a target="_self" href="https://passport.58.com/logout?path=http%3A//bj.58.com/&back=now">退出</a></div>
	<div id="logintext"><a href="/">返回首页</a></div>
</div>
<div class="cb win1000">
		<div class="renzheng"> 
						<div class="reg-sucess">
				<h2><span class="reg-sucess-icon"></span>恭喜您注册成功，请进一步完善个人资料！</h2>
				<table>
					<tbody><tr>
						<th>金币：</th>
						<td style="padding:5px 0;"><strong>10</strong>&nbsp;&nbsp;<span class="fgrey">(金币可以用来置顶您发布的信息)</span></td>
					</tr>
					<tr>
						<th>邮&nbsp;&nbsp;&nbsp;箱：</th>
						<td style="padding:5px 0;"><strong>liufeng45gh1@163.com</strong>&nbsp;<span class="fgrey">(此邮箱可用于登录)</span></td>
					</tr>
				</tbody></table>
					<div class="yanzhen-email" style="padding-top: 30px;">
				    <p><a href="http://my.58.com/binding/weixin?from=zcsuccesswx" target="_blank" onclick="clickLog(&#39;from=zcsuccesswxlink&#39;);">马上填写昵称»</a>接收消息需要。<span class="fgrey">(如业务咨询、预约消息、接收简历、面试邀请等)</span></p>
					<p><a href="http://mail.163.com/" target="_blank">马上编辑头像»</a>您的<strong>信用值</strong>会增加 <span class="fgrey">(用户更喜欢跟有头像的进行沟通)</span></p>
					<p><a href="http://my.58.com/authmobile/">完善更多个人资料»</a> 您的<strong>信用值</strong>会增加 <span class="fgrey">(用户的资料越完善，别人会对您的情况更了解)</span></p>
					<p style="color:#ff6904">登录手机版，即可获取30元推广费！<a href="http://bangbang.58.com/promo/msyl.html?source=146" target="_blank">查看详情»</a></p>
					<p class="pbut" style="padding:30px 0;">
					<a href="http://post.58.com/t/" class="fb_but">填写昵称</a>
					<a href="http://my.58.com/" class="my_but">进入用户中心</a>
					<a href="http://post.58.com/1/?PGTID=14384377769800.6547703591641039&ClickID=1" class="my_but">编辑头像</a></p>
				</div>
			</div>
						 
		</div>
</div>
<div id="footer">
	<p>© www.dbdbd.cn </p>
</div>

<!-- 弹层 -->
<style>
.wx_window_mask{left:0px;top:0px;filter:Alpha(Opacity=30);opacity:0.3;background-color:#000000;z-index:9996; _position:absolute;}
.wx_window .frame{background:#000;opacity:0.4;filter:alpha(opacity=40);position:absolute;top:0;left:0; z-index: 9998; width:780px; height:400px; padding:8px;border-radius: 8px;}
.wx_window {position:fixed;_position:absolute;z-index:9997;}
.wx_window .outer{position:relative;}
.wx_window .contains{position:absolute;background:#fff;z-index:9999;width:780px; height:400px; top:8px; left:8px;}
.wx_window .contains p{ background:url(https://passport.58.com/cdnpic2/ds/vip_tg/bd_weixin.png) no-repeat; width:558px; height:346px; margin:35px auto 0;}
.wx_window{ top:50%; left:50%; margin:-200px 0 0 -390px;}
.wx_window .wxclose{ position:absolute; right:20px; top:20px; background:url(https://passport.58.com/cdnpic2/ds/vip_tg/guanbi.png) no-repeat; width:22px; height:22px; cursor:pointer;}
</style>
<div id="wxpopupbg" style="display: none; position: fixed; width: 1366px; height: 768px;" class="wx_window_mask"><iframe style="width: 100%; height: 100%; background-color: rgb(0, 0, 0); opacity: 0;"></iframe></div>
<div id="wxpopup" class="wx_window" style="display: none;">
  <div class="frame"></div>
  <div class="contains"><a href="./regist_success_files/regist_success.html" class="wxclose" id="wxclose"></a><p></p></div>
</div>
<script type="text/javascript">
   $("#wxclose").click(function(){
      $("#wxpopupbg").hide();
      $("#wxpopup").hide();      
   });
   setTimeout("clickLog('from=zcsuccesswx')",2000);
</script>

<div style="display:none">
<script type="text/javascript">
var _trackURL = '/regok/';var _gaq = _gaq || []; var site_name = "58"; var page_type = "reg"; 
_gaq.push(['pageTracker._setAccount', 'UA-877409-4']); 
_gaq.push(['pageTracker._setDomainName', '.58.com']);
_gaq.push(['pageTracker._setAllowLinker', true]); 
_gaq.push(['pageTracker._addOrganic', 'sogou', 'query']);
_gaq.push(['pageTracker._addOrganic', 'baidu', 'word']);
_gaq.push(['pageTracker._addOrganic', 'soso', 'w']);
_gaq.push(['pageTracker._addOrganic', 'youdao', 'q']);
_gaq.push(['pageTracker._trackPageview',_trackURL]);
fe.init(function(){ 
	js.append(('https:' == document.location.protocol ? ' https://ssl' : ' http://www') + '.google-analytics.com/ga.js'); 
	js.append(' https://passport.58.com/track/ppt/referrer2.js'); 
});
</script>
</div>

<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="./regist_success_files/saved_resource">
</div>


</body></html>