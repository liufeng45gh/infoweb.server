<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户登录-58同城</title>

<link rel="Shortcut Icon" href="http://img.58cdn.com.cn/images/favicon.ico" type="image/x-icon">

<script src="/script/jquery-1.9.1.min.js" type="text/javascript"></script>

<script src="/script/jquery-browser.js" type="text/javascript"></script>


<script src="/script/formValidator-4.1.3.js" type="text/javascript"></script>
<script src="/script/formValidatorRegex.js" type="text/javascript"></script>






<link rel="stylesheet" href="/css/login_6_v20150304144336.css" type="text/css"><style type="text/css">
*:focus {outline: none}
#conright{background:#ffffff; border-bottom:4px solid #f9f9f9; padding-bottom:0;width:404px;}
.scrool-bg{border:2px solid #dedede; background:none;width:400px;padding:25px 0 0;overflow:hidden;height:auto!important;height:406px;min-height:406px;position:relative;}
.logintit{background:#fffdcc; border:1px solid #f2e2ad; padding:5px 10px; line-height:22px; overflow:hidden}
.logintit .red{color:#f23f0f}
.logintit input,.logintit label{margin:0;cursor:pointer; vertical-align:middle; display:inline-block}
.logintit label{padding-left:6px; _margin-top:3px}
#scrool1{margin-left:20px}
.logpic{text-align:right;padding-right:5px;width:50px; color:#666; font-size:14px; float:left}
#conright .loginbox{padding:0 23px 15px;line-height:20px;min-height:240px;}
#conright .loginbox #pulogin{padding:0 20px;}
#conright .loginbox .inp{width:210px; height:22px; line-height:22px; border:1px solid #ddd; float:left; margin:0; padding:8px 0; padding-left:10px; background:url(http://img.58cdn.com.cn/ui6/my/images/loginpbg.gif) repeat-x 0 0 #fff}
#conright .loginbox #validatecode{width:60px; margin-right:3px; _margin-right:0; padding-top:4px; padding-bottom:4px; float:inherit; *margin-top:3px; _margin-top:0}
#conright .loginbox #validatetr td{*padding-top:12px; _padding-top:8px}
#conright .loginbox input.wrong_color{border:1px solid #f7611e;background-color:#fff}
#conright .loginbox input.action_color{border:1px solid #a7c0f1;height:22px; background-color:#fff}
#conright .loginbox .logpic.wrong_color,#conright .loginbox .logpic.action_color{background-color:#fff; border:1px solid #a7c0f1; height:38px; border-right:none}
#conright .loginbox input.pw,#conright .loginbox input.pw_wc{background:url(http://img.58cdn.com.cn/ui6/my/images/passwordbg.png?20120814) no-repeat 0 0}
#conright .mid{ background:none; border:none; color:#f23f0f; height:21px; line-height:21px; padding:0 10px 0 60px; width:235px; position:static;}
#conright .mid .conn{line-height:20px; line-height:22px\9; _line-height:20px; overflow:hidden}
.loginbox table td{padding:4px 0}
#passwordtr td{padding-bottom:0; *padding-bottom:5px; _padding-bottom:0}
.link-login{ border-top:1px solid #eeeeee; padding-top:15px;padding-bottom:8px;padding-left:14px;padding-right:18px;position:relative;bottom:0;left:0;width: 364px;}
/*weixin*/
html{overflow-y: scroll;}
.clearfix{ zoom: 1;}
.clearfix:after{ content: '.'; font-size: 0; height: 0; visibility: hidden; display: block; clear: both;}
.logininfo{height: auto;}
.login_name{width: 100%;background-color:#f3f3f7;}
.scrool-bg{padding-top: 0;}
#conright .loginbox{margin-top: 24px;}
/*weixin default*/
.loico{background:none;padding:0 9px;color:#666666;}
#login_sina{padding-left:0;}
#login_renren{padding-right:0;border-right:none;}
.snslogin{list-style: none;float: left;}
.reglink{position:absolute;top:41px;right:12px;line-height: 22px;text-align: right;}
.link-login span.lots{color:#cccccc;}
.snslogin li{display: inline;}
#wxwrap{width: 100%;position: relative;}
#ewmwrap{position: absolute;top: 28px;width: 100%;}
#tipwrap{position: absolute;top: 38px;width: 100%;text-align: center;}
#ewmwrap p{text-align: center;color: #888888;font-weight: bold;line-height: 35px;}
#ewmimgwrap{margin: 0 auto;width: 149px;height: 149px;border: 1px solid #d3d3d3;position: relative;}
#expireMask{display: block;z-index: 1;cursor: pointer;}
#expireMask div{position: absolute;top: 0;left: 0;width: 100%;height: 100%;background-color: #000;opacity: 0.6;filter:Alpha(Opacity=60);}
#expireMask p{color: #FFF;font-size: 12px;line-height: 25px;padding-top: 48px;position: absolute;top: 0;width: 100%;}
#showtip{padding-top:245px;text-align: center;}
#showtip a{color:#b8b8b8;}
#usernametr,#passwordtr,#logintr{height:60px;}
/*qq default*/
.login_ul li { display: inline-block; width: 133px; background: #f3f3f7; cursor: pointer; text-align: center; height: 43px; line-height: 43px; margin-top: 0; float: left; border-bottom: solid 1px #dedede; font-size: 14px; font-weight: bold; color: #666666; border-left: solid 1px #dedede; }
.login_ul li.first { border-left: none; width: 132px;}
.login_ul li.cur { background: #ffffff; border-bottom: #ffffff 1px solid; color: #000000; }
#login-welcome-bg { width: 500px; height: 400px; }
#conleft { width: 500px; }
.qqloginerror { display:none;margin: 10px 10px 0 10px; background-color: #fff2f1; color: #ff0000; font-size: 12px; line-height: 20px; padding: 9px 12px;_zoom: 1; }
.qqloginerror a { color: #3382cf; }
.passport-qqlogin-frame{width:400px;height:362px;}
/* tab */
.tablogin ul{margin-left:80px;}
.tablogin li{float:left; display:inline; padding-right:28px;}
.tablogin a{display:inline-block;line-height:20px; height:20px; color:#666; background:url("http://img.58cdn.com.cn/ui6/my/images/icon_log.png") no-repeat 0 1px;padding-left:20px;font-size:12px;outline:none 0; text-decoration:none;}
.tablogin li.active a{color:#f4691c;}
.tablogin .pu-icon:hover,.tablogin .active .pu-icon{background-position:0px -20px;text-decoration:none;color:#f4691c;}
.tablogin .tel-icon{background-position:0px -40px;}
.tablogin .tel-icon:hover,.tablogin .active .tel-icon{background-position:0px -61px;text-decoration:none;color:#f4691c;}
/* mobile vcode */
.passport-login-input-li{ margin-top:10px;*margin-top:13px;}
.passport-login-input-li a{color:#666; font-size:12px; text-decoration:none; padding-left:8px;vertical-align: middle;}
#vcodeTelImg{width: 120px;height:40px;vertical-align: middle;cursor:pointer;}
#pptmobilecodeloginmobile,#pptmobilecodeloginvcode,#pptmobilecodeloginmobilecode{width:210px; height:22px; line-height:22px; border:1px solid #ddd;margin:0; padding:8px 0; padding-left:10px; background:url(http://img.58cdn.com.cn/ui6/my/images/loginpbg.gif) repeat-x 0 0 #fff;font-size: 14px;vertical-align:middle;}
.passport-login-input-span{width:70px;display: inline-block;color:#666;text-align: right;padding-right: 12px;font-size:14px; vertical-align:middle;}
#pptmobilecodeloginvcode{width:86px;}
#mobilecodeloginButtonLi label{padding-right: 1px;display: inline-block;font-weight: 700;background: url(http://img.58cdn.com.cn/ui6/my/images/reg-btn.gif) right top no-repeat;height: 34px;line-height: 34px;}
#pptmobilecodeloginButton{padding: 8px 20px;display: block;background: url(http://img.58cdn.com.cn/ui6/my/images/reg-btn.gif) no-repeat;border: none;color: #fff;font-size: 14px;font-weight: bold;cursor: pointer;margin: 0;height:34px;}
li#mobileLoginTipLi{padding-left:80px;margin-top:5px;line-height: 21px;} #mobileLoginTipLi #mobileLoginTip{display:inline;width:auto;color:#f23f0f;}
/* shouji querenma */
.passport-login-mobilecode-button{width: 146px;height:28px;background: url("http://img.58cdn.com.cn/ui6/my/images/vcodebg.png") repeat-x scroll 0 0 #f5f5f5;border:1px solid #d4d4d4;text-align: center;color:#333;cursor:pointer;}
.mobilesendtip{padding-left:82px;font-size:12px;line-height:20px; vertical-align:middle; color:#aaa;}
.mobilesendtip img{margin-bottom:-2px;}
/* 180sec tipstyle */
.countdown{color:#a0a0a0;}
#mobilecodeloginSendMobileCodeLi input{font-size: 12px;vertical-align: middle;}
/*验证码*/
#vcodeTelImg{width: 63px;height:36px;vertical-align: middle;}



.error_message_login{
	position: absolute;
	font-size: 22px;
	top: 40px;
	left: 520px;
}

</style>


</head>
<body>
<form name="submitForm" method="post" action="/account/login" id="submitForm" >

	<div id="login-header" class="win900">
		<a href="http://www.58.com/" id="logo" style="left:20px;"><img src="/login_files/logo-49h.gif" alt="中文最大生活信息门户"></a>
		<div id="cityname" class="loginname" style="left:208px;"><span>用户登录</span></div>
		<div class="error_message_login"><span style="color:red;"><c:out value="${KEY_RESULT_MESSAGE}"  /></span></div>
		<div id="logintext" style="right:-10px;"><a href="/">返回首页</a></div>
	</div>
	
	<div class="cb win900">
		<div id="conleft">
			<div id="2001"><a style="background:url(https://passport.58.com/cdnpic2/ui6/my/images/login_sj.jpg) no-repeat scroll 0 0 transparent; display:block;" id="login-welcome-bg" href="http://api.wap.58.com/api/redirect/to/wap/" target="_blank"></a></div>
		</div>
		<div id="conright">
			<div class="scrool-bg">
				<div class="login_name" id="login_name">
					<ul class="login_ul">
						<li id="login_tab_qq" class="first">QQ快速登录</li>
						<li id="login_tab_weixin" class="">微信登录</li>
						<li id="login_tab_orig" class="cur">账号登录</li>
					</ul>
					<div class="c"></div>
				</div>
                
				                
                
			  <div class="loginbox" style="">
                <div class="tablogin ">
                  <ul class="clearfix">
                      <li id="putong" class="active"><a class="pu-icon" href="javascript:;">普通登录方式</a></li>
                      <li id="mobilecode"><a class="tel-icon" href="javascript:;">手机动态码登录</a></li>
                  </ul>
                </div>
			  	
				<div id="pulogin">
				<div id="tipDiv"></div>
				
				  <table>
					  <tbody>
					  <tr id="usernametr"><td><span class="logpic">账户名</span></td><td><input class="inp inw c_ccc useplaceholder" type="text" id="username" name="account" size="20" value="电子邮箱/手机号码" placeholderval="电子邮箱/手机号码" autocomplete="off"></td></tr>
					  <tr id="passwordtr"><td><span class="logpic">密码</span></td><td><input type="password" style="display:none;"><input class="inp inw c_ccc pw useplaceholder" id="password" type="password" name="password" size="20" placeholderval="" autocomplete="off" maxlength="16"></td></tr>
					  <tr id="validatecodetr"><td><span class="logpic">验证码</span></td><td><input class="inp inw c_ccc " id="validatecode"  name="check_code" size="4"  autocomplete="off" maxlength="4"><img align="absmiddle" onclick="refreshValidatecode(); return false" name="vcodeImg" id="vcodeImg" style="cursor: pointer; height: 32px;" src="/captcha-image"><a onclick="refreshValidatecode(); return false" href="javascript:void(0)" class="f12">看不清？</a></td></tr>
					  <tr>
					  	<td></td>
						  <td style="padding: 0pt;">
							  <input type="checkbox" style="vertical-align: middle;padding:0;margin:0;" id="coks" value="on" name="remember">
							  <label class="logintip" for="coks">下次自动登录 </label>
							  <span class="reg-a"><a href="/">忘记密码</a> </span>
						  </td>
					  </tr>
					  <tr id="logintr">
					  	<td></td>
						  <td>
							  <span class="butt" style="line-height:34px;">
							  <input type="submit" name="btnSubmit" value="登录" class="btns" accesskey="l" id="btnSubmit" >
							  </span>
						  </td>
					  </tr>
				  </tbody></table>
				</div>
				
                </div>
				<div class="link-login" style="">
					<span class="lots"><a class="reglink" href="/account/register">免费注册</a></span>
                    
                     
				 </div>
				
			</div><!--scrool bg-->
		</div>
		<div class="c"></div>
	</div>
	<div id="footer" class="win900">
		<p>© dbdbd.cn </p>
	</div>

<script src="/script/web/login.js" type="text/javascript"></script>


<script type="text/javascript">
                        function refreshValidatecode(){
                           document.getElementById('vcodeImg').src='/captcha-image?random='+ Math.random();
                        }
                      
 </script>





</body></html>