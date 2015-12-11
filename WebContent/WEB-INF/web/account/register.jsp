<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0075)http://passport.58.com/reg?PGTID=14383533515460.8912675806786865&ClickID=30 -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<head>
<title>注册会员-兴业联盟网</title>
<link href="/css/main.css" rel="stylesheet" type="text/css">
<link rel="Shortcut Icon" href="/images/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css"href="/css/manage/theme-default.css">
<script src="/script/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="/script/jquery.form-validator.js" type="text/javascript"></script>
<script src="/script/jquery/jquery.particleground.min.js" type="text/javascript"></script>
		
<link rel="stylesheet" href="/css/login_6_v0.css" type="text/css">
<style>
.porleft p {
	height: 35px;
}

.fb {
	font-weight: bold;
}

.link-login {
	font-family: '宋体';
}

.porleft {
	height: 800px;
}

#nextwrap {
	position: relative;
}

#validatecode {
	width: 75px;
}

#pre {
	font-size: 12px;
	line-height: 34px;
	cursor: pointer;
}

.btnGray input.disable {
	color: #a0a0a0;
	cursor: default;
}
</style>
	</head>
	<body>
		<div id="particleground" style="position:absolute;z-index:-1;width:100%;height:100%;">
		
		</div>
		<div id="header" class="win1000">
			<a id="logo" href="/"><img alt="只为实现真正的资源共享"
				src="/images/logo.png"></a>
			<div id="cityname" class="regname" style="left: 280px;">
				<span>用户注册</span>
			</div>
			<div id="logintext">
				<a href="/">返回首页</a>
			</div>
		</div>
		<div class="cb win1000">
			<form id="submitForm" action="/account/register" method="post"
				name="submitForm">
				<div class="porleft">
					<input type="hidden" name="ptk" id="ptk"
						value="bc084984af2c476baae6aac3fd54c04d"> <input
						type="hidden" name="cd" id="cd" value="4125">
							<div class="regMenu">
								<span id="mobileRegTab" class=""><a
									href="javascript:void(0);">手机注册</a></span> <span id="regTab"
									class="active"><a href="javascript:void(0);">邮箱注册</a></span> <input
									type="hidden" id="register_type" name="register_type"
									value="email" /> <span id="loginTab" class="">已有账号？<a
									href="/account/login.html">去登录</a></span>
							</div>
							<div class="regWrap">
								<div id="origReg" style="display: block;">
									<!-- 邮箱注册 -->
									<div id="regCon" style="display: block;">
										
										<div class="regtlx" style="float: left;">电&nbsp;子&nbsp;邮&nbsp;箱</div>
										<div style="width: 400px; float: left;">
											<input size="20" class="inp inw" name="email"  data-validation="email">
										</div>								
									</div>
									<div style="clear:both;"></div>
									<!-- 手机注册 -->
									<div id="mobileRegCon" style="display: none;">										
											<span class="regtlx">手 机 号</span> 
											<input  size="20"  class="inp inw"  maxlength="20" name="telephone"  data-validation="telephone">										
									</div>

									<div style="clear:both;"></div>
									<div id="passwordCon" style="margin-top:30px;">
											<span class="regtlx">密 码</span> <input type="password" size="30" name="password" class="inp inw"	maxlength="16" data-validation="required" id="password"> 																			
									</div>
									<div id="passwordCon" style="margin-top:30px;">
										<span class="regtlx">确&nbsp;认&nbsp;密&nbsp;码</span> <input
												type="password" size="30" name="cpassword" id="cpassword"
												class="inp inw" maxlength="16"   data-validation="repassword" >
												
									</div>
									<div id="verifyCode">
										<p>
											<span class="regtlx">验 证 码</span> <input class="inp inw"
												id="validatecode" maxlength="5" name="check_code" size="2"
												type="text"><img align="absmiddle"
												onclick="refreshValidatecode(); return false"
												name="vcodeImg" id="vcodeImg"
												style="cursor: pointer; height: 32px;" src="/captcha-image"><a
													onclick="refreshValidatecode(); return false"
													href="javascript:void(0)" class="f12">看不清？</a> <span
													id="validatecode_Tip"></span>
										</p>
										<script type="text/javascript">
											function refreshValidatecode() {
												document
														.getElementById('vcodeImg').src = '/captcha-image?temp=123'
														+ (new Date().getTime()
																.toString(36));
												_gaq
														.push([
																'pageTracker._trackEvent',
																'58_my',
																'passport',
																'refresh' ]);
											}
										</script>
									</div>
									<div id="mobileCodeCon" style="display: none;">
										<p>
											<span class="regtlx">手&nbsp;机&nbsp;号&nbsp;码</span> <span
												id="nextmobile"></span> <span id="mobile_Tip2"></span>
										</p>
										<p id="sendbtnp" class="p2 f12 ">
											<span class="regtlx">&nbsp;</span> <label
												class="fs-btn-h btnGray"><input type="button"
												name="resendbtn" onclick="resendcode()" id="resendbtn"
												value="获取手机确认码" class=""></label> <span id="resendcode_Tip"></span>
										</p>
										<p>
											<span class="regtlx">手机确认码</span> <input type="text"
												size="20" value="" maxlength="6" class="inp inw"
												id="mobilecode" name="mobilecode" style="display: none;">
												<span id="mobilecode_Tip"></span>
										</p>
									</div>



									<p class="agreement">
										<span class="regtlx">&nbsp;</span> <input type="checkbox"
											checked="checked" id="chkagreement" name="chkagreement">
											<span>我已阅读并同意</span><a target="_blank" href="/">《使用协议》</a> <span
											id="chkagreement_Tip"></span>
									</p>

									<p class="submitwrap" style="display: block;">
										<span class="regtlx">&nbsp;</span> <input type="submit"
											class="simple_button" value="立即注册"> <span
											id="gologin"><span id="loginOpt">已有账号？<a
													href="/account/login">去登录</a></span></span><span id="pre"
											style="display: none;"><a herf="javascript:;">返回上一步</a></span>
									</p>
								</div>

							</div>
				</div>
			</form>
		</div>
		<div id="footer" class="win1000">
			<p>© dbdbd.cn</p>
		</div>
		<script type="text/javascript" src="/script/web/common.js"></script>
		<script type="text/javascript" src="/script/web/register2.js"></script>
		<script>
		  
		$(document).ready(function() {
			  $('#particleground').particleground({
			    dotColor: '#5cbdaa',
			    lineColor: '#5cbdaa'
			  });
			 
			});	
			
		</script>
	</body>
</html>