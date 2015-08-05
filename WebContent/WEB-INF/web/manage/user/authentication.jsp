<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!-- saved from url=(0061)http://user.qd8.com.cn/users/usbaselist/users_emailcheck.aspx -->
<html xmlns="http://www.w3.org/1999/xhtml">
<jsp:include page="../head.jsp"></jsp:include>
<body>
    


        
<div class="head" style="width:100%">
        <div class="tbd">
            <div id="where">
                <div class="tophelp">
                    <span>
                        <em id="viewtop_top_banner" style="position: relative;">
                            <a target="_self" href="http://user.qd8.com.cn/users/usbaselist/users_base.aspx" title="进入会员中心" style="margin: 0px 5px 0px 0px; background-position: 60px -759px;">liufeng45gh【进入会员中心】</a>
                            | <a id="logout_link" target="_self" href="http://user.qd8.com.cn/users/users_exit.aspx?id=1">退出</a>
                        </em>
                        
                    </span>
                </div>
              
                <div class="clearfix">&nbsp;</div>
            </div>
        </div>
    </div>

        


<div class="viptop">
    <div class="viptop-l">
        <a href="/index.html" class="vipLogo"></a>

    </div>
    <div class="viptop-r">
    	
        <a href="http://beijing.qd8.com.cn/users/S_Category.aspx" class="btnorg" target="_blank">免费发布信息</a>
    </div>
</div>
<div class="vipnav" style="margin-top: 8px;">
    <div class="v-nav">
        <ul style="float: left;">
            <li class="here"><a href="/manage.html"><span>首 页</span></a></li>
            <li><a href="/myresume.html"><span>我的简历</span></a></li>
            <li><a href="myjob.html"><span>我的招聘</span></a></li>
            <li><a href="/mystore.html"><span>我的店铺</span></a></li>
            <li><a href="/myneed.html"><span>我的求助</span></a></li>
            <li><a href="/myfinancing.html"><span>创业融资</span></a></li>
        </ul>
        <ul class="rightdh" style="float: right;">
       
        </ul>
    </div>

</div>


        <div class="globalContainer clearfix">
            <div class="mainContainer">
                <div class="rightCol">
                    <div class="right_top">
                        <span class="button"><a href="http://user.qd8.com.cn/users/usbaselist/users_mobilecheck.aspx" class="btn-b">手机认证</a></span>
                        <span class="button on"><a href="./help_files/help.html" class="btn-b">邮件认证</a></span>
                        <span class="button"><a href="http://user.qd8.com.cn/users/usbaselist/users_realnamecheck.aspx" class="btn-b">实名认证</a></span>
                        <span class="button"><a href="http://user.qd8.com.cn/users/usbaselist/users_yingyecheck.aspx" class="btn-b">营业执照认证</a></span>
                    </div>
                    <div>
                        <div class="rightBody">
                            <table width="100%" style="margin-top:10px;">
                                <tbody><tr>
                                    <td class="usertd"></td>
                                    <td style="width:100px;">邮件验证状态：</td>
                                    <td>
                                        <div id="emailzhuangtai">&nbsp;<strong><span style="color: #fc0000">验证邮件以发送，请登录邮箱完成验证</span></strong></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td style="width:100px;">
                                        <span id="Label1">发送邮件验证：</span></td>
                                    <td>&nbsp;<span id="RequiredFieldValidator1" style="color:Red;display:none;">电子邮件不能为空！</span>
                                        
                                        <span id="Label2">liufeng45gh@163.com<br><br>你的Email验证码已经发送到您提交的邮箱，请登录您的邮箱按照提示完整邮件验证！<br><br><font color="#ff0000">如果您没有收到邮件，请重新提交！</font></span></td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td></td>
                                    <td>&nbsp;
                <input type="submit" name="Button2" value="重新提交验证邮件" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button2&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="Button2" class="posted-t"></td>
                                </tr>
                                </tbody></table>
                                <ul class="xline"></ul>
                                <table width="100%" style="margin-top:10px;">
                                <tbody><tr>
                                    <td class="usertd"></td>
                                    <td>邮件验证说明：</td>
                                    <td><div class=" gray">
                                        <p>
                                            ① 通过邮件验证可获得:<span class="red" style="color: #fc0000">10</span>点积分。
                                        </p>
                                        <p>
                                            ② 验证通过获标志:<img align="absMiddle" alt="已邮件验证" src="./help_files/icoMail2.gif">
                                            。
                        <br>
                                            ③ 已验证的信息修改后将变成“未验证”状态，同时扣除之前验证获得的积分。
                                        </p>
                                    </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="usertd"></td>
                                    <td align="center" colspan="2">
                                        <span id="lblMessage"></span>&nbsp;</td>
                                </tr>
                            </tbody></table>
                        </div>

                    </div>
                </div>
                <!--左侧菜单开始 -->
                
<div class="leftCol">
    <div class="nav">
        <ul class="leftNav">
            <h2>会员基本信息：</h2>
            <div class="sdmenu">
                
                <a class="icon01" href="/myinfo.html"><span>修改基本信息</span></a>
                <a class="icon01" href="./help_files/help.html"><span>会员认证管理</span></a>
                <a class="icon01" href="/mypassword.html"><span>会员密码修改</span></a>
            </div>
        </ul>

    </div>
    <div class="nav">
        <ul class="leftNav">
            <h2>会员信息管理：</h2>
            <div class="sdmenu">
                <a class="icon01" href="javascript:getRecentlyInfo();"><span>我最近的信息</span></a>
                <script type="text/javascript">
                    function getRecentlyInfo() {
                        var temState = document.getElementById("RecentlyInfo").style.display;

                        if (temState == 'none')
                            document.getElementById("RecentlyInfo").style.display = 'block';
                        else
                            document.getElementById("RecentlyInfo").style.display = 'none';

                    }
                </script>
                <!---->
                <div style="display:none;background-color:#FAF9F9;" id="RecentlyInfo">
                <a class="icon01" href="http://user.qd8.com.cn/jobs/user/my_resumes_list.aspx"><span>求职信息</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/jobs/user/my_pos_list.aspx"><span>招聘信息</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_xinxilistnew.aspx"><span>其它信息</span></a>
                </div>
                <!---->
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/TuiGuang.aspx"><span>我推广的信息</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_xinxilist.aspx"><span>一月前的信息</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_xinxishenhe.aspx"><span>未审核的信息</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_xinxidelete.aspx"><span>已删除的信息</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_xinxicount.aspx"><span>信息发布统计</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_backmy.aspx"><span>我的信息回复</span></a>
            </div>
        </ul>

    </div>
    <div class="nav">
        <ul class="leftNav">
            <h2>我的收藏夹：</h2>
            <div class="sdmenu">
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_gzxinxilist.aspx"><span>我关注的信息</span></a>
               
            </div>
        </ul>

    </div>

    <div class="nav" style="display:none">
        <ul class="leftNav">
            <h2>会员广告管理：</h2>
            <div class="sdmenu">
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_guanggaoadd.aspx"><span>添加新的广告</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_guanggaotflist.aspx?typ=1"><span>正在投放的广告</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_guanggaotflist.aspx?typ=0"><span>正在审核的广告</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_guanggaotflist.aspx?typ=-1"><span>未通过审核的广告</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_guanggaotflist.aspx?typ=2"><span>暂停投放的广告</span></a>
            </div>
        </ul>
    </div>

    <div class="nav" style="display:none">
        <ul class="leftNav">
            <h2>财务与积分管理：</h2>
            <div class="sdmenu">
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_payonline.aspx"><span>在线充值</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_applymember.aspx"><span>VIP会员申请</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_buyjifen.aspx"><span>购买积分</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_caiwulist.aspx"><span>财务明细</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_jifenlist.aspx"><span>积分明细</span></a>
            </div>

        </ul>

    </div>

    <div class="nav" style="display:none">
        <ul class="leftNav">
            <h2>我的留言管理：</h2>
            <div class="sdmenu">
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_jianyiadd.aspx"><span>给管理员留言</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_jianyilist.aspx"><span>我发表的留言</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_tomelist.aspx"><span>网友给我留言</span></a>
                <a class="icon01" href="http://user.qd8.com.cn/users/usbaselist/users_mastomelist.aspx"><span>管理员给我留言</span></a>
            </div>

        </ul>

    </div>
</div>
<div class="clearfix">&nbsp;</div>




                <!--左侧菜单结束 -->
            </div>

        </div>
        
<jsp:include page="../footer.jsp"></jsp:include>




</body></html>