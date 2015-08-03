<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0075)http://passport.58.com/reg?PGTID=14383533515460.8912675806786865&ClickID=30 -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册会员-微企联盟</title>

<link rel="Shortcut Icon" href="http://img.58cdn.com.cn/images/favicon.ico" type="image/x-icon">

<script src="/script/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="/script/web/boot_passport_version_v0.js" type="text/javascript"></script>
<script type="text/javascript" src="/script/web/f01f02dc906c8e6734ed04749e5db7cb_102.js"></script>

<link rel="stylesheet" href="/css/login_6_v20150304144336.css" type="text/css">
<link rel="stylesheet" href="/css/login_6_v0.css" type="text/css">
<style>
.porleft p {
 height: 35px;
}
.fb{ font-weight:bold;}
.link-login{font-family: '宋体';}
.porleft{height:800px;}
#nextwrap{position:relative;}
#validatecode{width:75px;}
#pre{font-size:12px;line-height:34px;cursor:pointer;}
.btnGray input.disable{color:#a0a0a0;cursor:default;}
</style>

</head>
<body>
	<div id="header" class="win1000">
		<a id="logo" href="/"><img alt="专注小薇企业服务" src="/register_files/logo-49h.gif"></a>
		<div id="cityname" class="regname"><span>用户注册</span></div>
		<div id="logintext"><a href="/">返回首页</a></div>
	</div>
	<div class="cb win1000">
		<form id="submitForm" action="/account/register" method="post" name="submitForm" >
		<div class="porleft">
			<input type="hidden" name="ptk" id="ptk" value="bc084984af2c476baae6aac3fd54c04d">
			<input type="hidden" name="cd" id="cd" value="4125">
			            <div class="regMenu">
               
               <span id="mobileRegTab" class=""><a href="javascript:void(0);" onclick="cur_tab=&#39;phone&#39;">手机注册</a></span>
               <span id="regTab" class="active"><a href="javascript:void(0);" onclick="cur_tab=&#39;mail&#39;">邮箱注册</a></span>
               <input type="hidden" id="register_type" name="register_type" value="email"/>
               <span id="loginTab" class="">已有账号？<a href="/login.html">去登录</a></span>
            </div>
            <div class="regWrap">
				
				<div id="origReg" style="display: block;">
                <!-- 邮箱注册 -->
                <div id="regCon" style="display: block;">

                    <p>
                    	<span class="regtlx">电&nbsp;子&nbsp;邮&nbsp;箱</span>
                        <input type="text" size="20" value="" class="inp inw" id="txtemail" name="email" style="display: inline-block;">
                        <span id="txtemail_Tip"></span> 
                    </p>
                    <div id="reg-keyword-email" class="w234-ui2" style="display:none">
                        <i></i>
                        <p class="ui2-key-t"><a title="关闭" href="javascript:clearSug('email');">×</a>请选择你的邮箱类型：</p>
                        <ul id="email_comp">
                        </ul>
                    </div>
                </div>
                
                <!-- 手机注册 -->
                <div id="mobileRegCon" style="display: none;">
                    <p>
                    	<span class="regtlx">手　机　号</span>
                        <input type="text" size="20" value="" class="inp inw" id="mobile" maxlength="20" name="telephone" style="display: none;">
                    	<span id="mobile_Tip"></span> 
                    </p>                   
                </div>
                
                
               <div id="passwordCon">
                <p>
                	<span class="regtlx">密　　　码</span>
                    <input type="password" size="30" name="password" id="password" class="inp inw" onkeyup="$.c.user.reg.CheckPasswordStrength(this)" onpaste="return false" maxlength="16">
                    <span id="password_Tip" style="z-index: 100;"></span> 
                </p>
                <p id="cpp">
                	<span class="regtlx">确&nbsp;认&nbsp;密&nbsp;码</span>
                    <input type="password" size="30" name="cpassword" id="cpassword" class="inp inw" maxlength="16" onpaste="return false">
                    <span id="cpassword_Tip"></span> 
                </p>
				</div>
				<div id="verifyCode" >
                    <p>
                    	<span class="regtlx">验　证　码</span>
                        <input class="inp inw" id="validatecode" maxlength="5" name="check_code" size="2" type="text"><img align="absmiddle" onclick="refreshValidatecode(); return false" name="vcodeImg" id="vcodeImg" style="cursor: pointer; height: 32px;" src="/captcha-image"><a onclick="refreshValidatecode(); return false" href="javascript:void(0)" class="f12">看不清？</a>
                    	<span id="validatecode_Tip"></span> 
                    </p>
                    <script type="text/javascript">
                        function refreshValidatecode(){
                           document.getElementById('vcodeImg').src='/captcha-image?temp=123'+ (new Date().getTime().toString(36)); _gaq.push(['pageTracker._trackEvent', '58_my', 'passport', 'refresh']);
                        }
                    </script>
                </div>
				<div id="mobileCodeCon" style="display: none;">
					<p>
						<span class="regtlx">手&nbsp;机&nbsp;号&nbsp;码</span>
						<span id="nextmobile"></span> <span id="mobile_Tip2"></span> 
					</p>
					<p id="sendbtnp" class="p2 f12 ">
						<span class="regtlx">&nbsp;</span>
						<label class="fs-btn-h btnGray"><input type="button" name="resendbtn" onclick="resendcode()" id="resendbtn" value="获取手机确认码" class=""></label>
						<span id="resendcode_Tip"></span>
					</p>
					<p>
						<span class="regtlx">手机确认码</span>
						<input type="text" size="20" value="" maxlength="6" class="inp inw" id="mobilecode" name="mobilecode" style="display: none;">
						<span id="mobilecode_Tip"></span> 
					</p>
				</div>
                
                
            
                <p class="agreement">
                    <span class="regtlx">&nbsp;</span>
                    <input type="checkbox" checked="checked" id="chkagreement" name="chkagreement"> <span>我已阅读并同意</span><a target="_blank" href="/">《微企联盟使用协议》</a>
                    <span id="chkagreement_Tip"></span>
                </p>
                
                <p class="submitwrap" style="display: block;">
                    <span class="regtlx">&nbsp;</span>
                    <label id="butt" class="butt"><input type="submit" class="btns" value="立即注册" checked="checked" id="btnSubmit" style="width:110px;height:34px;" ></label>
                    <span id="gologin"><span id="loginOpt">已有账号？<a href="https://passport.58.com/login/">去登录</a></span></span><span id="pre" style="display: none;"><a herf="javascript:;">返回上一步</a></span>
                </p>
                
                
                 <p id="nextwrap" style="display: none;">
                    <span class="regtlx">&nbsp;</span>
                    <label id="butt" class="butt"><input type="button" class="btns" value="确定" checked="checked" id="btnNext" style="width:110px;height:34px;"></label>
                    <span id="loginOpt">已有账号？<a href="/login.html">去登录</a></span>
                </p>
				</div>
				
            </div>
		</div>
		<input name="mcresult" value="undefined" style="display:none"></form>
	</div>
	<div id="footer" class="win1000">
		<p>© dbdbd.cn </p>
	</div>

<iframe name="formSubmit" id="formSubmit" src="/register_files/submit.html" style="display: none;"></iframe>

<script type="text/javascript" src="/script/web/register.js"></script>
<script type="text/javascript">
var iqas_mcvalue = '';var iqas_mcformula = '';$(function(){$("<input name='mcresult' value='"+eval(iqas_mcformula.replace('checkValue', iqas_mcvalue))+"' / style='display:none'>").appendTo($('#submitForm'));});
</script>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="/register_files/saved_resource">
</div>


</body></html>