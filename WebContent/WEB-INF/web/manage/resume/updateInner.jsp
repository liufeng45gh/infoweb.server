<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="typeListInfo">
	            <input type="hidden" id="hidresume" value="85863126769409">
                <input type="hidden" id="langCount" value="">
                <input type="hidden" id="proCount" value="">
                <input type="hidden" id="skillCount" value="0">
                <input type="hidden" id="certCount" value="">
                <input type="hidden" id="phoCount" value="0">
                <input type="hidden" id="postfrom" value="">
                
                <input type="hidden" id="jscode" value="">
                <input type="hidden" value="1" id="lowerResumeFlag">
		<div class="basicInfo ">
			        <h3>
            <span>基本信息</span>
            <a href="javascript:BaseInfo.modyinfo();" class="changeBtn">修改</a>
        </h3>
        <div class="basicConShow showDiv" id="baseshow" style="display:">
            <dl class="">
                <dt>
                    <span>刘峰选</span>
                    <span class="sexAge">[ios开发经理]</span>
                </dt>
                <dd>
                    <span class="title">求职意向：</span>
                    <span class="jobType">技术总监/经理</span>
                    <span class="divide">|</span>
                    <span>2000-3000元/月</span>
                    <span class="divide">|</span>
                    <span>北京朝阳常营</span>
                </dd>
                <dd>
                    <span class="title">个人情况：</span>
                    <span>男</span>
                    <span class="divide">|</span>
                    <span>32岁</span>
                                                            <span class="divide">|</span>
                    <span>现居住北京朝阳常营</span>
                                                            <span class="divide">|</span>
                    <span>籍贯山东济宁</span>
                                                            <span class="divide">|</span>
                    <span>本科</span>
                    
                                                            <span class="divide">|</span>
                    <span>
                                                                                    1-2年工作经验
                                                                        </span>
                                                                                                </dd>
                <dd>
                    <span class="title">联系方式：</span>
                    <span>
                                            liufeng45gh@163.com、18610814074
                                        
                    </span>
                                    </dd>
                <dd>
                                        <span class="title db">自我介绍：</span>
                    <span class="w710">10年经验 精通 java  与 ios 编程 希望能做管理</span>
                                    </dd>
            </dl>
        </div>            <div id="basemodify" class="basicChange infoContent" style="display:none">
	<dl class="jobTitle">
        <dt>
            标&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;题
            <b>*</b>
        </dt>
        <dd>
            <input type="text" id="InpUserJob" name="InpUserJob" class="w236" value="ios开发经理">
            <div style="display:none;" class="setBox" id="divUserJob">
                  <div class="danhang2"></div>
            </div>
            <span class="inputConTips necTips" id="titleTips">
                <i class="necIcon tipsIcon"></i>
                <span class="plr8">
                    好的标题更容易被企业搜索到，更多机会面试！
                    <a class="tdul" href="javascript:void(0);">看看别人怎么写~</a>
                    <span class="othersInfo">
                        <i class="topArrow"></i>
                        <span>1. 求销售经理工作 4年经验</span>
                        <span>2. 求商务司机工作 C1驾照</span>
                        <span>3. 普工和快递员 肯吃苦</span>
                    </span>
                </span>
            </span>
            <span id="InpUserJobInfo"></span>
        </dd>
	</dl>
    <dl class="jobType ">
         <dt>
             职位类别
             <b>*</b>
         </dt>
         <dd class="" style=""><!--class="zIndex999"-->
             <ul id="selectedJob" class="selType " k="cateid_2228+dsid_13129" k2="" style="display:"><li dsid="13129" cateid="2228" discateid="13222">技术总监/经理<i class="closeType"></i></li>
             </ul>
             <div class="selTypeDiv" id="txtJobCate" cateid="2228" to="1">
                 <i class="keyIcon"></i>
                 <input type="text" class="w236 f-c7" id="inpJobCate" value="您可以选择或输入">
                 <div id="divJobCate" class="setBox" style="display:none">
                     <h3>
                        <p>
                            <span>请优先选择最想做的职位（最多选<span class="red">5</span>个）</span>
                        </p>
                        <a href="javascript:void(0);" class="close"></a>
                    </h3>
                     <table class="jobcatebox"><tbody><tr><th>生活 | 服务业</th><td><ul class="jobcatelist"><li dsid="13136" class=""><p><span><a href="javascript:void(0);">餐饮</a></span></p></li><li dsid="13083" class=""><p><span><a href="javascript:void(0);">家政保洁/安保</a></span></p></li><li dsid="13093" class=""><p><span><a href="javascript:void(0);">美容/美发</a></span></p></li><li dsid="38824" class="leftShow"><p><span><a href="javascript:void(0);">酒店/旅游</a></span></p></li><li dsid="13146" class=""><p><span><a href="javascript:void(0);">娱乐/休闲</a></span></p></li><li dsid="38829" class=""><p><span><a href="javascript:void(0);">保健按摩</a></span></p></li><li dsid="38830" class=""><p><span><a href="javascript:void(0);">运动健身</a></span></p></li></ul></td></tr><tr><th>人力 | 行政 | 管理</th><td><ul class="jobcatelist"><li dsid="13126" class=""><p><span><a href="javascript:void(0);">人事/行政/后勤</a></span></p></li><li dsid="13080" class=""><p><span><a href="javascript:void(0);">司机</a></span></p></li><li dsid="13897" class=""><p><span><a href="javascript:void(0);">高级管理</a></span></p></li></ul></td></tr><tr><th>销售 | 客服 | 采购 | 淘宝</th><td><ul class="jobcatelist"><li dsid="13139" class=""><p><span><a href="javascript:void(0);">销售</a></span></p></li><li dsid="13122" class=""><p><span><a href="javascript:void(0);">客服</a></span></p></li><li dsid="13133" class=""><p><span><a href="javascript:void(0);">贸易/采购</a></span></p></li><li dsid="13803" class="leftShow"><p><span><a href="javascript:void(0);">超市/百货/零售</a></span></p></li><li dsid="38665" class=""><p><span><a href="javascript:void(0);">淘宝职位</a></span></p></li><li dsid="38823" class=""><p><span><a href="javascript:void(0);">房产中介</a></span></p></li></ul></td></tr><tr><th>市场 | 媒介 | 广告 | 设计</th><td><ul class="jobcatelist"><li dsid="13125" class=""><p><span><a href="javascript:void(0);">市场/媒介/公关</a></span></p></li><li dsid="13140" class=""><p><span><a href="javascript:void(0);">广告/会展/咨询</a></span></p></li><li dsid="38826" class=""><p><span><a href="javascript:void(0);">美术/设计/创意</a></span></p></li></ul></td></tr><tr><th>生产 | 物流 | 质控 | 汽车</th><td><ul class="jobcatelist"><li dsid="13137" class=""><p><span><a href="javascript:void(0);">普工/技工</a></span></p></li><li dsid="38825" class=""><p><span><a href="javascript:void(0);">生产管理/研发</a></span></p></li><li dsid="13134" class=""><p><span><a href="javascript:void(0);">物流/仓储</a></span></p></li><li dsid="24581" class="leftShow"><p><span><a href="javascript:void(0);">服装/纺织/食品</a></span></p></li><li dsid="24571" class=""><p><span><a href="javascript:void(0);">质控/安防</a></span></p></li><li dsid="13145" class=""><p><span><a href="javascript:void(0);">汽车制造/服务</a></span></p></li></ul></td></tr><tr><th>网络 | 通信 | 电子</th><td><ul class="jobcatelist"><li dsid="13129" class="sel-color"><p><span><a href="javascript:void(0);">计算机/互联网/通信</a></span></p><div class="subcate"><span class="aSpan"><i class="check checked"></i><a href="javascript:void(0);" discateid="13222" cateid="2228" class="current">技术总监/经理</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13227" cateid="2229">技术支持/维护</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13235" cateid="2236">技术专员/助理</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13224" cateid="2220">软件工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="23543" cateid="2237">程序员</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13223" cateid="2235">硬件工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67767" cateid="4185">仿真应用工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="23187" cateid="2239">质量工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13234" cateid="2226">测试工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13228" cateid="2230">系统架构师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67771" cateid="4189">网站架构设计师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13225" cateid="2225">数据库管理/DBA</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="23189" cateid="2231">游戏设计/开发</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13226" cateid="2221">网页设计/制作</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13229" cateid="2227">语音/视频/图形</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13167" cateid="2240">项目经理/主管</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13230" cateid="2234">产品经理/专员</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="23191" cateid="2238">网站运营</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13231" cateid="2222">网站编辑</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="24567" cateid="2224">网站策划</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13238" cateid="2223">网络管理员</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="23193" cateid="2232">网络与信息安全工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="28726" cateid="2243">实施工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="13236" cateid="2233">通信技术工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67773" cateid="4191">有线传输工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67774" cateid="4192">无线通信工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67775" cateid="4193">电信交换工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67776" cateid="4194">数据通信工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67777" cateid="4195">移动通信工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67778" cateid="4196">电信网络工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67779" cateid="4197">通信电源工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="61613" cateid="3847">算法工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="61615" cateid="3848">手机软件开发工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="61617" cateid="3849">UI/UE设计</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="61619" cateid="3850">WEB前端开发</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="61620" cateid="3851">需求分析师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="61622" cateid="3852">脚本开发工程师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="61623" cateid="3853">游戏策划</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="61625" cateid="3854">游戏原画</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="61627" cateid="3855">新媒体运营</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67782" cateid="4200">游戏界面设计师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67783" cateid="4201">Flash设计/开发</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67784" cateid="4202">特效设计师</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67787" cateid="4205">SEO优化</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67788" cateid="4206">电子商务</a></span><span class="aSpan"><i class="check"></i><a href="javascript:void(0);" discateid="67789" cateid="4207">网络推广</a></span></div></li><li dsid="13144" class=""><p><span><a href="javascript:void(0);">电子/电气</a></span></p></li><li dsid="38828" class=""><p><span><a href="javascript:void(0);">机械/仪器仪表</a></span></p></li></ul></td></tr><tr><th>法律 | 教育 | 翻译 | 出版</th><td><ul class="jobcatelist"><li dsid="13128" class=""><p><span><a href="javascript:void(0);">法律</a></span></p></li><li dsid="13148" class=""><p><span><a href="javascript:void(0);">教育培训</a></span></p></li><li dsid="23197" class=""><p><span><a href="javascript:void(0);">翻译</a></span></p></li><li dsid="13147" class="leftShow"><p><span><a href="javascript:void(0);">编辑/出版/印刷</a></span></p></li></ul></td></tr><tr><th>财会 | 金融 | 保险</th><td><ul class="jobcatelist"><li dsid="13127" class=""><p><span><a href="javascript:void(0);">财务/审计/统计</a></span></p></li><li dsid="23195" class=""><p><span><a href="javascript:void(0);">金融/银行/证券/投资</a></span></p></li><li dsid="13132" class=""><p><span><a href="javascript:void(0);">保险</a></span></p></li></ul></td></tr><tr><th>医疗 | 制药 | 环保</th><td><ul class="jobcatelist"><li dsid="13141" class=""><p><span><a href="javascript:void(0);">医院/医疗/护理</a></span></p></li><li dsid="38827" class=""><p><span><a href="javascript:void(0);">制药/生物工程</a></span></p></li><li dsid="24515" class=""><p><span><a href="javascript:void(0);">环保</a></span></p></li></ul></td></tr><tr><th>建筑 | 装修 | 物业 | 其他</th><td><ul class="jobcatelist"><li dsid="13135" class=""><p><span><a href="javascript:void(0);">建筑</a></span></p></li><li dsid="38822" class=""><p><span><a href="javascript:void(0);">物业管理</a></span></p></li><li dsid="24476" class=""><p><span><a href="javascript:void(0);">农/林/牧/渔业</a></span></p></li><li dsid="13149" class="leftShow"><p><span><a href="javascript:void(0);">其他职位</a></span></p></li></ul></td></tr></tbody></table>
                 </div>                  
                 <div style="display:none;" class="setBox matchRes" id="divJobCatein"><!-- 热词 -->
                    <ul class="hotJobList">
                    </ul>
                </div>
             </div>
             <span id="txtJobCateInfo"></span>
         </dd>
     </dl>
    <dl class="expSalary ">
        <dt>
            期望薪资
            <b>*</b>
        </dt>
        <dd class="">
            <i class="selIcon"></i>
                            <input type="text" class="w131 hasSetBox" value="2000-3000元" k="3" id="selUserPosSala" readonly="readonly"> 
                        <div style="display: none;" class="setBox jsBox" id="divUserPosSala">
                <ul class="salarySel">
                    <li k="1">1000元以下</li>
                    <li k="2">1000-2000元</li>
                    <li k="3">2000-3000元</li>
                    <li k="4">3000-5000元</li>
                    <li k="5">5000-8000元</li>
                    <li k="6">8000-12000元</li>
                    <li k="7">12000-20000元</li>
                    <li k="8">20000-25000元</li>
                    <li k="9">25000元以上</li>
                    <li k="0">面议</li>
                </ul>
            </div>
            <span id="selUserPosSalaInfo"></span>
        </dd>
    </dl>
    <dl class="nameSex ">
        <dt>
            姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名
            <b>*</b>
        </dt>
        <dd class="">
            <input type="text" id="txtUserName" size="10" maxlength="4" class="w115" value="刘峰选"> 
            			<span class="selSex">
				<i class="radioIconSel" name="sexType" value="0"></i>
				<span class="plr8">男</span>
			</span>
			<span class="selSex">
				<i class="radioIcon" name="sexType" value="1"></i>
				<span class="plr8">女</span>
			</span>
                        <span id="txtUserNameInfo"></span>
        </dd>
    </dl>
    <dl class="birTime">
        <dt>
            出生日期
            <b>*</b>
        </dt>
        <dd class="timeSel " id="inpBirth">
            <div class="yearSel linkage" id="spInfoYear">
                <input type="text" id="inpBirthYear" class="w76 hasSetBox linkage" value="1982" readonly="readonly" k="1982"> 
                <span class="plr5">年</span>
                <div style="display: none;" class="setBox" id="">
                    <i class="prevIcon prevHover"></i>
                    <i class="nextIcon nextHover" style="display: none;"></i>
                    <ul class="bYear" index="1"><li><a href="javascript:void(0);">1980</a></li><li><a href="javascript:void(0);">1981</a></li><li><a href="javascript:void(0);">1982</a></li><li><a href="javascript:void(0);">1983</a></li><li><a href="javascript:void(0);">1984</a></li><li><a href="javascript:void(0);">1985</a></li><li><a href="javascript:void(0);">1986</a></li><li><a href="javascript:void(0);">1987</a></li><li><a href="javascript:void(0);">1988</a></li><li><a href="javascript:void(0);">1989</a></li><li><a href="javascript:void(0);">1990</a></li><li><a href="javascript:void(0);">1991</a></li><li><a href="javascript:void(0);">1992</a></li><li><a href="javascript:void(0);">1993</a></li><li><a href="javascript:void(0);">1994</a></li><li><a href="javascript:void(0);">1995</a></li><li><a href="javascript:void(0);">1996</a></li><li><a href="javascript:void(0);">1997</a></li><li><a href="javascript:void(0);">1998</a></li><li><a href="javascript:void(0);">1999</a></li></ul>
                </div>
            </div>
            <div class="monthSel" id="spInfoMonth">
                <input type="text" class="w43 hasSetBox" id="inpBirthMonth" value="12" readonly="readonly" k="12"> 
                <span class="plr5">月</span>
                <div style="display: none;" class="setBox" id="">
                    <ul class="">
                     <li>
                         <a href="javascript:void(0);">1</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">2</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">3</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">4</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">5</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">6</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">7</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">8</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">9</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">10</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">11</a>
                     </li>
                     <li>
                         <a href="javascript:void(0);">12</a>
                     </li>
                    </ul>
                </div>
                <span id="inpBirthInfo"></span>
            </div>
        </dd>
    </dl>
    <dl class="address resAdd">
        <dt>
            现居住地
            <b>*</b>
        </dt>
        <dd class="" id="ddnowcity" k="6009">
            <div class="addCitySel linkage" kc="1">
                <i class="keyIcon"></i>
                <!-- <input type="hidden" id="hidnowlive"  cid='1' cname='北京' aid='1142' aname='朝阳' nid='6009' nname='常营' value='0' /> -->
                <input type="text" id="txtlivecity" class="w121 hasSetBox" value="北京" readonly="readonly"> 
                <div id="" class="setBox" style="display:none ;">
                <ul class="tabNav"><li class="tnon" d="hot">热门城市</li><li d="a">ABCD</li><li d="e">EFGHJ</li><li d="k">KLMN</li><li d="p">PQRST</li><li d="w">WXYZ</li></ul><div class="tabCon"><div class="tcwrap"><ul class="hotCity"><li><a href="javascript:;" d="1,北京">北京</a></li><li><a href="javascript:;" d="2,上海">上海</a></li><li><a href="javascript:;" d="3,广州">广州</a></li><li><a href="javascript:;" d="4,深圳">深圳</a></li><li><a href="javascript:;" d="18,天津">天津</a></li><li><a href="javascript:;" d="102,成都">成都</a></li><li><a href="javascript:;" d="342,郑州">郑州</a></li><li><a href="javascript:;" d="483,西安">西安</a></li><li><a href="javascript:;" d="158,武汉">武汉</a></li><li><a href="javascript:;" d="5,苏州">苏州</a></li><li><a href="javascript:;" d="37,重庆">重庆</a></li><li><a href="javascript:;" d="414,长沙">长沙</a></li><li><a href="javascript:;" d="79,杭州">杭州</a></li><li><a href="javascript:;" d="172,南京">南京</a></li><li><a href="javascript:;" d="265,济南">济南</a></li><li><a href="javascript:;" d="202,哈尔滨">哈尔滨</a></li><li><a href="javascript:;" d="837,合肥">合肥</a></li><li><a href="javascript:;" d="122,青岛">青岛</a></li><li><a href="javascript:;" d="413,东莞">东莞</a></li><li><a href="javascript:;" d="188,沈阳">沈阳</a></li><li><a href="javascript:;" d="241,石家庄">石家庄</a></li><li><a href="javascript:;" d="319,长春">长春</a></li><li><a href="javascript:;" d="147,大连">大连</a></li><li><a href="javascript:;" d="304,福州">福州</a></li><li><a href="javascript:;" d="606,厦门">厦门</a></li></ul></div></div></div>
            </div>
            <div class="addAreaSel linkage" ka="1142" id="nowAreaCon">
                <i class="selIcon"></i>
                                <input type="text" id="txtlivearea" class="w121 hasSetBox" value="朝阳" readonly="readonly"> 
                                <div class="setBox" style="display: none;"><a href="javascript:BaseInfo.hidLive('divlivearea')" class="close">X</a><ul class="cities"><li><a href="javascript:BaseInfo.showThiLive(1142,'朝阳');">朝阳</a></li><li><a href="javascript:BaseInfo.showThiLive(1143,'海淀');">海淀</a></li><li><a href="javascript:BaseInfo.showThiLive(1138,'东城');">东城</a></li><li><a href="javascript:BaseInfo.showThiLive(1139,'西城');">西城</a></li><li><a href="javascript:BaseInfo.showThiLive(1140,'崇文');">崇文</a></li><li><a href="javascript:BaseInfo.showThiLive(1141,'宣武');">宣武</a></li><li><a href="javascript:BaseInfo.showThiLive(1144,'丰台');">丰台</a></li><li><a href="javascript:BaseInfo.showThiLive(1147,'通州');">通州</a></li><li><a href="javascript:BaseInfo.showThiLive(1145,'石景山');">石景山</a></li><li><a href="javascript:BaseInfo.showThiLive(6808,'房山');">房山</a></li><li><a href="javascript:BaseInfo.showThiLive(1150,'昌平');">昌平</a></li><li><a href="javascript:BaseInfo.showThiLive(6809,'大兴');">大兴</a></li><li><a href="javascript:BaseInfo.showThiLive(6810,'顺义');">顺义</a></li><li><a href="javascript:BaseInfo.showThiLive(6811,'密云');">密云</a></li><li><a href="javascript:BaseInfo.showThiLive(6812,'怀柔');">怀柔</a></li><li><a href="javascript:BaseInfo.showThiLive(6813,'延庆');">延庆</a></li><li><a href="javascript:BaseInfo.showThiLive(6814,'平谷');">平谷</a></li><li><a href="javascript:BaseInfo.showThiLive(6815,'门头沟');">门头沟</a></li><li><a href="javascript:BaseInfo.showThiLive(11338,'燕郊');">燕郊</a></li><li><a href="javascript:BaseInfo.showThiLive(1146,'北京周边');">北京周边</a></li></ul><div class="clear"></div></div>
            </div>
            <div class="addBuneSel linkage">
                <i class="selIcon"></i>
                                    <input type="text" id="txtlivename" class="w121 hasSetBox" value="常营" readonly="readonly"> 
                                <div id="" class="setBox" style="display: none;"><a href="javascript:BaseInfo.hidLive('divlivearea')" class="close">X</a><ul class="cities"><li><a href="javascript:BaseInfo.clearLiveValue(2);" class="blacklink">[不限]</a></li><li><a href="javascript:BaseInfo.showThiLive(1195,'国贸');">国贸</a></li><li><a href="javascript:BaseInfo.showThiLive(6834,'CBD ');">CBD </a></li><li><a href="javascript:BaseInfo.showThiLive(5785,'大望路');">大望路</a></li><li><a href="javascript:BaseInfo.showThiLive(5786,'四惠');">四惠</a></li><li><a href="javascript:BaseInfo.showThiLive(5779,'双井');">双井</a></li><li><a href="javascript:BaseInfo.showThiLive(1199,'劲松');">劲松</a></li><li><a href="javascript:BaseInfo.showThiLive(5780,'潘家园');">潘家园</a></li><li><a href="javascript:BaseInfo.showThiLive(5990,'广渠门');">广渠门</a></li><li><a href="javascript:BaseInfo.showThiLive(5988,'建外大街');">建外大街</a></li><li><a href="javascript:BaseInfo.showThiLive(6830,'东大桥 ');">东大桥 </a></li><li><a href="javascript:BaseInfo.showThiLive(5826,'工体');">工体</a></li><li><a href="javascript:BaseInfo.showThiLive(6017,'朝外大街');">朝外大街</a></li><li><a href="javascript:BaseInfo.showThiLive(1202,'京广桥');">京广桥</a></li><li><a href="javascript:BaseInfo.showThiLive(7556,'团结湖');">团结湖</a></li><li><a href="javascript:BaseInfo.showThiLive(5999,'朝阳公园');">朝阳公园</a></li><li><a href="javascript:BaseInfo.showThiLive(1207,'呼家楼');">呼家楼</a></li><li><a href="javascript:BaseInfo.showThiLive(1198,'三里屯');">三里屯</a></li><li><a href="javascript:BaseInfo.showThiLive(6001,'麦子店');">麦子店</a></li><li><a href="javascript:BaseInfo.showThiLive(1200,'燕莎');">燕莎</a></li><li><a href="javascript:BaseInfo.showThiLive(1194,'三元桥');">三元桥</a></li><li><a href="javascript:BaseInfo.showThiLive(7557,'国展');">国展</a></li><li><a href="javascript:BaseInfo.showThiLive(7559,'西坝河');">西坝河</a></li><li><a href="javascript:BaseInfo.showThiLive(7568,'柳芳');">柳芳</a></li><li><a href="javascript:BaseInfo.showThiLive(5784,'和平街');">和平街</a></li><li><a href="javascript:BaseInfo.showThiLive(7563,'左家庄');">左家庄</a></li><li><a href="javascript:BaseInfo.showThiLive(6014,'太阳宫');">太阳宫</a></li><li><a href="javascript:BaseInfo.showThiLive(7552,'芍药居');">芍药居</a></li><li><a href="javascript:BaseInfo.showThiLive(1204,'安贞');">安贞</a></li><li><a href="javascript:BaseInfo.showThiLive(1193,'亚运村');">亚运村</a></li><li><a href="javascript:BaseInfo.showThiLive(5992,'安慧桥');">安慧桥</a></li><li><a href="javascript:BaseInfo.showThiLive(7562,'小关');">小关</a></li><li><a href="javascript:BaseInfo.showThiLive(7566,'北沙滩');">北沙滩</a></li><li><a href="javascript:BaseInfo.showThiLive(5994,'奥运村');">奥运村</a></li><li><a href="javascript:BaseInfo.showThiLive(5993,'大屯');">大屯</a></li><li><a href="javascript:BaseInfo.showThiLive(6828,'小营');">小营</a></li><li><a href="javascript:BaseInfo.showThiLive(1203,'望京');">望京</a></li><li><a href="javascript:BaseInfo.showThiLive(6012,'来广营');">来广营</a></li><li><a href="javascript:BaseInfo.showThiLive(12141,'媒体村');">媒体村</a></li><li><a href="javascript:BaseInfo.showThiLive(6019,'花家地');">花家地</a></li><li><a href="javascript:BaseInfo.showThiLive(5782,'北苑');">北苑</a></li><li><a href="javascript:BaseInfo.showThiLive(7553,'大山子');">大山子</a></li><li><a href="javascript:BaseInfo.showThiLive(1206,'酒仙桥');">酒仙桥</a></li><li><a href="javascript:BaseInfo.showThiLive(12109,'甘露园');">甘露园</a></li><li><a href="javascript:BaseInfo.showThiLive(6002,'首都机场');">首都机场</a></li><li><a href="javascript:BaseInfo.showThiLive(6011,'东坝');">东坝</a></li><li><a href="javascript:BaseInfo.showThiLive(6010,'姚家园');">姚家园</a></li><li><a href="javascript:BaseInfo.showThiLive(6021,'水碓子');">水碓子</a></li><li><a href="javascript:BaseInfo.showThiLive(6832,'甜水园');">甜水园</a></li><li><a href="javascript:BaseInfo.showThiLive(6833,'朝青板块');">朝青板块</a></li><li><a href="javascript:BaseInfo.showThiLive(6006,'石佛营');">石佛营</a></li><li><a href="javascript:BaseInfo.showThiLive(5997,'十里堡');">十里堡</a></li><li><a href="javascript:BaseInfo.showThiLive(6018,'红庙');">红庙</a></li><li><a href="javascript:BaseInfo.showThiLive(7555,'百子湾');">百子湾</a></li><li><a href="javascript:BaseInfo.showThiLive(6940,'高碑店');">高碑店</a></li><li><a href="javascript:BaseInfo.showThiLive(11345,'双桥');">双桥</a></li><li><a href="javascript:BaseInfo.showThiLive(6835,'定福庄');">定福庄</a></li><li><a href="javascript:BaseInfo.showThiLive(6009,'常营');">常营</a></li><li><a href="javascript:BaseInfo.showThiLive(12127,'慈云寺');">慈云寺</a></li><li><a href="javascript:BaseInfo.showThiLive(5781,'管庄');">管庄</a></li><li><a href="javascript:BaseInfo.showThiLive(6005,'南磨房');">南磨房</a></li><li><a href="javascript:BaseInfo.showThiLive(5998,'垡头');">垡头</a></li><li><a href="javascript:BaseInfo.showThiLive(6004,'豆各庄');">豆各庄</a></li><li><a href="javascript:BaseInfo.showThiLive(6003,'十八里店');">十八里店</a></li><li><a href="javascript:BaseInfo.showThiLive(6838,'小红门');">小红门</a></li><li><a href="javascript:BaseInfo.showThiLive(12870,'十里河');">十里河</a></li><li><a href="javascript:BaseInfo.showThiLive(13637,'惠新西街');">惠新西街</a></li><li><a href="javascript:BaseInfo.showThiLive(7560,'将台路');">将台路</a></li><li><a href="javascript:BaseInfo.showThiLive(13982,'八里庄');">八里庄</a></li><li><a href="javascript:BaseInfo.showThiLive(14014,'欢乐谷');">欢乐谷</a></li><li><a href="javascript:BaseInfo.showThiLive(14543,'惠新里');">惠新里</a></li><li><a href="javascript:BaseInfo.showThiLive(18293,'南沙滩');">南沙滩</a></li><li><a href="javascript:BaseInfo.showThiLive(16046,'胜古');">胜古</a></li><li><a href="javascript:BaseInfo.showThiLive(18733,'农业展览');">农业展览</a></li><li><a href="javascript:BaseInfo.showThiLive(15302,'健翔桥');">健翔桥</a></li><li><a href="javascript:BaseInfo.showThiLive(15303,'松榆里');">松榆里</a></li><li><a href="javascript:BaseInfo.showThiLive(15304,'孙河');">孙河</a></li><li><a href="javascript:BaseInfo.showThiLive(15345,'华威桥');">华威桥</a></li><li><a href="javascript:BaseInfo.showThiLive(1208,'朝阳周边');">朝阳周边</a></li></ul><div class="clear"></div></div>
            </div>
            <span id="nowAreaConInfo"></span>
        </dd>
    </dl>
    <dl class="address ">
        <dt>
            想在哪工作
            <b>*</b>
        </dt>
        <dd id="ddtargetcity" k="6009">
            <span id="detailArea" hidden="true" k=""></span>
            <div class="addCitySel linkage" kc="1">
                <!-- <input type="hidden" id="hidjoblive"  cid='1' cname='北京' aid='1142' aname='朝阳' nid='6009' nname='常营' value='0' /> -->
                <i class="keyIcon"></i>
                                <input type="text" id="txtjobcity" class="w121 hasSetBox" value="北京" readonly="readonly"> 
                                <div id="" class="setBox" style="display:none ;">
                <ul class="tabNav"><li class="tnon" d="hot">热门城市</li><li d="a">ABCD</li><li d="e">EFGHJ</li><li d="k">KLMN</li><li d="p">PQRST</li><li d="w">WXYZ</li></ul><div class="tabCon"><div class="tcwrap"><ul class="hotCity"><li><a href="javascript:;" d="1,北京">北京</a></li><li><a href="javascript:;" d="2,上海">上海</a></li><li><a href="javascript:;" d="3,广州">广州</a></li><li><a href="javascript:;" d="4,深圳">深圳</a></li><li><a href="javascript:;" d="18,天津">天津</a></li><li><a href="javascript:;" d="102,成都">成都</a></li><li><a href="javascript:;" d="342,郑州">郑州</a></li><li><a href="javascript:;" d="483,西安">西安</a></li><li><a href="javascript:;" d="158,武汉">武汉</a></li><li><a href="javascript:;" d="5,苏州">苏州</a></li><li><a href="javascript:;" d="37,重庆">重庆</a></li><li><a href="javascript:;" d="414,长沙">长沙</a></li><li><a href="javascript:;" d="79,杭州">杭州</a></li><li><a href="javascript:;" d="172,南京">南京</a></li><li><a href="javascript:;" d="265,济南">济南</a></li><li><a href="javascript:;" d="202,哈尔滨">哈尔滨</a></li><li><a href="javascript:;" d="837,合肥">合肥</a></li><li><a href="javascript:;" d="122,青岛">青岛</a></li><li><a href="javascript:;" d="413,东莞">东莞</a></li><li><a href="javascript:;" d="188,沈阳">沈阳</a></li><li><a href="javascript:;" d="241,石家庄">石家庄</a></li><li><a href="javascript:;" d="319,长春">长春</a></li><li><a href="javascript:;" d="147,大连">大连</a></li><li><a href="javascript:;" d="304,福州">福州</a></li><li><a href="javascript:;" d="606,厦门">厦门</a></li></ul></div></div></div>
            </div>
            <div class="addAreaSel linkage" ka="1142">
                <i class="selIcon"></i>
                                <input type="text" id="txtjobarea" class="w121 hasSetBox" value="朝阳" readonly="readonly"> 
                                <div class="setBox" style="display: none;"><a href="javascript:BaseInfo.hidLive('divlivearea')" class="close">X</a><ul class="cities"><li><a href="javascript:BaseInfo.showThiLive(1142,'朝阳');">朝阳</a></li><li><a href="javascript:BaseInfo.showThiLive(1143,'海淀');">海淀</a></li><li><a href="javascript:BaseInfo.showThiLive(1138,'东城');">东城</a></li><li><a href="javascript:BaseInfo.showThiLive(1139,'西城');">西城</a></li><li><a href="javascript:BaseInfo.showThiLive(1140,'崇文');">崇文</a></li><li><a href="javascript:BaseInfo.showThiLive(1141,'宣武');">宣武</a></li><li><a href="javascript:BaseInfo.showThiLive(1144,'丰台');">丰台</a></li><li><a href="javascript:BaseInfo.showThiLive(1147,'通州');">通州</a></li><li><a href="javascript:BaseInfo.showThiLive(1145,'石景山');">石景山</a></li><li><a href="javascript:BaseInfo.showThiLive(6808,'房山');">房山</a></li><li><a href="javascript:BaseInfo.showThiLive(1150,'昌平');">昌平</a></li><li><a href="javascript:BaseInfo.showThiLive(6809,'大兴');">大兴</a></li><li><a href="javascript:BaseInfo.showThiLive(6810,'顺义');">顺义</a></li><li><a href="javascript:BaseInfo.showThiLive(6811,'密云');">密云</a></li><li><a href="javascript:BaseInfo.showThiLive(6812,'怀柔');">怀柔</a></li><li><a href="javascript:BaseInfo.showThiLive(6813,'延庆');">延庆</a></li><li><a href="javascript:BaseInfo.showThiLive(6814,'平谷');">平谷</a></li><li><a href="javascript:BaseInfo.showThiLive(6815,'门头沟');">门头沟</a></li><li><a href="javascript:BaseInfo.showThiLive(11338,'燕郊');">燕郊</a></li><li><a href="javascript:BaseInfo.showThiLive(1146,'北京周边');">北京周边</a></li></ul><div class="clear"></div></div>
            </div>
            <div class="addBuneSel">
                <i class="selIcon"></i>
                                    <input type="text" id="txtjobname" class="w121 hasSetBox" value="常营" readonly="readonly"> 
                                <div id="" class="setBox" style="display: none;"><a href="javascript:BaseInfo.hidLive('divlivearea')" class="close">X</a><ul class="cities"><li><a href="javascript:BaseInfo.clearLiveValue(2);" class="blacklink">[不限]</a></li><li><a href="javascript:BaseInfo.showThiLive(1195,'国贸');">国贸</a></li><li><a href="javascript:BaseInfo.showThiLive(6834,'CBD ');">CBD </a></li><li><a href="javascript:BaseInfo.showThiLive(5785,'大望路');">大望路</a></li><li><a href="javascript:BaseInfo.showThiLive(5786,'四惠');">四惠</a></li><li><a href="javascript:BaseInfo.showThiLive(5779,'双井');">双井</a></li><li><a href="javascript:BaseInfo.showThiLive(1199,'劲松');">劲松</a></li><li><a href="javascript:BaseInfo.showThiLive(5780,'潘家园');">潘家园</a></li><li><a href="javascript:BaseInfo.showThiLive(5990,'广渠门');">广渠门</a></li><li><a href="javascript:BaseInfo.showThiLive(5988,'建外大街');">建外大街</a></li><li><a href="javascript:BaseInfo.showThiLive(6830,'东大桥 ');">东大桥 </a></li><li><a href="javascript:BaseInfo.showThiLive(5826,'工体');">工体</a></li><li><a href="javascript:BaseInfo.showThiLive(6017,'朝外大街');">朝外大街</a></li><li><a href="javascript:BaseInfo.showThiLive(1202,'京广桥');">京广桥</a></li><li><a href="javascript:BaseInfo.showThiLive(7556,'团结湖');">团结湖</a></li><li><a href="javascript:BaseInfo.showThiLive(5999,'朝阳公园');">朝阳公园</a></li><li><a href="javascript:BaseInfo.showThiLive(1207,'呼家楼');">呼家楼</a></li><li><a href="javascript:BaseInfo.showThiLive(1198,'三里屯');">三里屯</a></li><li><a href="javascript:BaseInfo.showThiLive(6001,'麦子店');">麦子店</a></li><li><a href="javascript:BaseInfo.showThiLive(1200,'燕莎');">燕莎</a></li><li><a href="javascript:BaseInfo.showThiLive(1194,'三元桥');">三元桥</a></li><li><a href="javascript:BaseInfo.showThiLive(7557,'国展');">国展</a></li><li><a href="javascript:BaseInfo.showThiLive(7559,'西坝河');">西坝河</a></li><li><a href="javascript:BaseInfo.showThiLive(7568,'柳芳');">柳芳</a></li><li><a href="javascript:BaseInfo.showThiLive(5784,'和平街');">和平街</a></li><li><a href="javascript:BaseInfo.showThiLive(7563,'左家庄');">左家庄</a></li><li><a href="javascript:BaseInfo.showThiLive(6014,'太阳宫');">太阳宫</a></li><li><a href="javascript:BaseInfo.showThiLive(7552,'芍药居');">芍药居</a></li><li><a href="javascript:BaseInfo.showThiLive(1204,'安贞');">安贞</a></li><li><a href="javascript:BaseInfo.showThiLive(1193,'亚运村');">亚运村</a></li><li><a href="javascript:BaseInfo.showThiLive(5992,'安慧桥');">安慧桥</a></li><li><a href="javascript:BaseInfo.showThiLive(7562,'小关');">小关</a></li><li><a href="javascript:BaseInfo.showThiLive(7566,'北沙滩');">北沙滩</a></li><li><a href="javascript:BaseInfo.showThiLive(5994,'奥运村');">奥运村</a></li><li><a href="javascript:BaseInfo.showThiLive(5993,'大屯');">大屯</a></li><li><a href="javascript:BaseInfo.showThiLive(6828,'小营');">小营</a></li><li><a href="javascript:BaseInfo.showThiLive(1203,'望京');">望京</a></li><li><a href="javascript:BaseInfo.showThiLive(6012,'来广营');">来广营</a></li><li><a href="javascript:BaseInfo.showThiLive(12141,'媒体村');">媒体村</a></li><li><a href="javascript:BaseInfo.showThiLive(6019,'花家地');">花家地</a></li><li><a href="javascript:BaseInfo.showThiLive(5782,'北苑');">北苑</a></li><li><a href="javascript:BaseInfo.showThiLive(7553,'大山子');">大山子</a></li><li><a href="javascript:BaseInfo.showThiLive(1206,'酒仙桥');">酒仙桥</a></li><li><a href="javascript:BaseInfo.showThiLive(12109,'甘露园');">甘露园</a></li><li><a href="javascript:BaseInfo.showThiLive(6002,'首都机场');">首都机场</a></li><li><a href="javascript:BaseInfo.showThiLive(6011,'东坝');">东坝</a></li><li><a href="javascript:BaseInfo.showThiLive(6010,'姚家园');">姚家园</a></li><li><a href="javascript:BaseInfo.showThiLive(6021,'水碓子');">水碓子</a></li><li><a href="javascript:BaseInfo.showThiLive(6832,'甜水园');">甜水园</a></li><li><a href="javascript:BaseInfo.showThiLive(6833,'朝青板块');">朝青板块</a></li><li><a href="javascript:BaseInfo.showThiLive(6006,'石佛营');">石佛营</a></li><li><a href="javascript:BaseInfo.showThiLive(5997,'十里堡');">十里堡</a></li><li><a href="javascript:BaseInfo.showThiLive(6018,'红庙');">红庙</a></li><li><a href="javascript:BaseInfo.showThiLive(7555,'百子湾');">百子湾</a></li><li><a href="javascript:BaseInfo.showThiLive(6940,'高碑店');">高碑店</a></li><li><a href="javascript:BaseInfo.showThiLive(11345,'双桥');">双桥</a></li><li><a href="javascript:BaseInfo.showThiLive(6835,'定福庄');">定福庄</a></li><li><a href="javascript:BaseInfo.showThiLive(6009,'常营');">常营</a></li><li><a href="javascript:BaseInfo.showThiLive(12127,'慈云寺');">慈云寺</a></li><li><a href="javascript:BaseInfo.showThiLive(5781,'管庄');">管庄</a></li><li><a href="javascript:BaseInfo.showThiLive(6005,'南磨房');">南磨房</a></li><li><a href="javascript:BaseInfo.showThiLive(5998,'垡头');">垡头</a></li><li><a href="javascript:BaseInfo.showThiLive(6004,'豆各庄');">豆各庄</a></li><li><a href="javascript:BaseInfo.showThiLive(6003,'十八里店');">十八里店</a></li><li><a href="javascript:BaseInfo.showThiLive(6838,'小红门');">小红门</a></li><li><a href="javascript:BaseInfo.showThiLive(12870,'十里河');">十里河</a></li><li><a href="javascript:BaseInfo.showThiLive(13637,'惠新西街');">惠新西街</a></li><li><a href="javascript:BaseInfo.showThiLive(7560,'将台路');">将台路</a></li><li><a href="javascript:BaseInfo.showThiLive(13982,'八里庄');">八里庄</a></li><li><a href="javascript:BaseInfo.showThiLive(14014,'欢乐谷');">欢乐谷</a></li><li><a href="javascript:BaseInfo.showThiLive(14543,'惠新里');">惠新里</a></li><li><a href="javascript:BaseInfo.showThiLive(18293,'南沙滩');">南沙滩</a></li><li><a href="javascript:BaseInfo.showThiLive(16046,'胜古');">胜古</a></li><li><a href="javascript:BaseInfo.showThiLive(18733,'农业展览');">农业展览</a></li><li><a href="javascript:BaseInfo.showThiLive(15302,'健翔桥');">健翔桥</a></li><li><a href="javascript:BaseInfo.showThiLive(15303,'松榆里');">松榆里</a></li><li><a href="javascript:BaseInfo.showThiLive(15304,'孙河');">孙河</a></li><li><a href="javascript:BaseInfo.showThiLive(15345,'华威桥');">华威桥</a></li><li><a href="javascript:BaseInfo.showThiLive(1208,'朝阳周边');">朝阳周边</a></li></ul><div class="clear"></div></div>
            </div>
            <span id="ddtargetcityInfo"></span>
        </dd>
    </dl>
    <dl class="">
        <dt>
            手机号码
            <b>*</b>
        </dt>
        <dd>
                         <input type="hidden" value="0" id="isAuthed">
              <div id="txtMobileModifyDiv" class="phoneType">
               <input type="text" id="txtMobileModify" value="18610814074" class="w165" onafterpaste="this.value=this.value.replace(/\D/g,'')" maxlength="11"> 
                <a class="confirmPhone postBtn" href="javascript:BaseInfo.getMobileAuth();">认证手机</a>
                <span class="inputConTips necTips">
                    <i class="necIcon tipsIcon"></i>
                    <span class="pl8">
                        企业会通过号码联系您，认证能提高可信度哦！
                    </span>
                </span>
             </div>
             <div id="authmobileTd" class="phoneType" style="display:none">
                 <span class="choose clickwindow" style="z-index: 40">
                     <input type="text" class="w165" id="txtMobile" value="18610814074" onafterpaste="this.value=this.value.replace(/\D/g,'')" maxlength="11">
                 </span>
                 <span id="txtMobileInfo" style="z-index: 12"></span>
                 <p class="codeInfo" style="display:none">验证码已下发到您的手机，请查收！</p>
                 <p class="codeInfo pad8" style="display:none">
                     如果您180秒内未收到验证码,
                     <span class="getMessBtn">
                         <a href="javascript:void(0)" id="resendMsg">(180秒后)重新获取短信</a>
                     </span>
                     <span>或请拨打4007585858.</span>
                 </p>
              </div>
              <span id="txtMobileCodeInfo"></span>
                     </dd>
    </dl>
    <dl id="ahthInputEmptyTr" style="display:none">
	    <dt class="noNec">
	        验证码
	    </dt>
	    <dd id="authCodeTd">
	        <input type="text" value="" id="txtMobileCode" class="w76" maxlength="6">
	        <span id="txtMobileCodeInfo"></span>
	    </dd>
 	</dl>
    <dl class="selfIntro">
         <dt class="noNec">
             自我介绍
         </dt>
         <dd>
             <div class="textDiv">
                                  <textarea id="txtOtherBright" class="textCon" index="0">10年经验 精通 java  与 ios 编程 希望能做管理</textarea><span style="z-index:30" id="txtOtherBrightInfo"></span>
                                  <p class="inputTips">
                     已输入<span class="f-orange totalNum">30</span>字
                 </p>
             </div>
             <div class="textTips">
				<div class="exampl">
					<div class="pr">
						<a class="tdul" href="javascript:void(0);">范例一</a>
						<div class="othersInfo">
							<i class="topArrow"></i>
							<div class="exList">
								<span class="exTitle">
									社会简历
									<span class="fn">（例：销售）</span>
								</span>
								<p>
									1.本人性格开朗，为人正直。有6年的销售经验，年销售额过百万，曾获“销售之星”荣誉。<br>2.普工话标准，谈判能力强。适应出差。<br>3.对市场、渠道和经销商管理有丰富的经验。
								</p>
								<span class="exTitle">
									技术岗位
									<span class="fn">（例：司机）</span>
								</span>
								<p class="ti2e">
									本人A2本，有5年金杯驾驶经验、2年出租经验。熟悉本地路况，自带小面。诚信为本，爱护车辆，希望求得一份商务司机或货车司机的职位。
								</p>
							</div>
						</div>
					</div>
					<div class="pr">
						<a class="tdul" href="javascript:void(0);">范例二</a>
						<div class="othersInfo">
							<i class="topArrow"></i>
							<div class="exList">
								<span class="exTitle">
									学生简历
								</span>
								<p class="ti2e">
									曾担任外联部部长一职，负责学校12个大小型活动的赞助商招揽，并成功筹集活动资金10万元。具备较强的组织领导能力和沟通能力。并于假期参加过销售岗位实习，积累了一定经验。希望找到一份市场策划的工作，实现自己的职位理想！
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
         </dd>
     </dl>
    <dl class="selArea">
        <dt class="noNec">
            籍&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;贯
        </dt>
        <dd class="">
            <div class="proSel linkage">
                <i class="selIcon"></i>
                <!-- <input id="hidnativeid" type="hidden" value="450"/> -->
                                     <input type="text" id="txtnativeprovince" class="w121 hasSetBox" value="山东" readonly="readonly"> 
                                <div id="divnativeprovince" class="setBox jsBox proBox" style="display: none;">
                <ul class="mCity"><li><a href="javascript:void(0);" pid="911631" pname="北京" pvalue="552571">北京</a></li><li><a href="javascript:void(0);" pid="911632" pname="天津" pvalue="552572">天津</a></li><li><a href="javascript:void(0);" pid="911633" pname="上海" pvalue="552573">上海</a></li><li><a href="javascript:void(0);" pid="911634" pname="重庆" pvalue="552574">重庆</a></li></ul><ul class="proCity"><li><a href="javascript:void(0);" pid="911635" pname="河北" pvalue="552575">河北</a></li><li><a href="javascript:void(0);" pid="911636" pname="河南" pvalue="552576">河南</a></li><li><a href="javascript:void(0);" pid="911637" pname="黑龙江" pvalue="552577">黑龙江</a></li><li><a href="javascript:void(0);" pid="911638" pname="吉林" pvalue="552578">吉林</a></li><li><a href="javascript:void(0);" pid="911639" pname="辽宁" pvalue="552579">辽宁</a></li><li><a href="javascript:void(0);" pid="911640" pname="山东" pvalue="552580">山东</a></li><li><a href="javascript:void(0);" pid="911641" pname="内蒙古" pvalue="552581">内蒙古</a></li><li><a href="javascript:void(0);" pid="911642" pname="江苏" pvalue="552582">江苏</a></li><li><a href="javascript:void(0);" pid="911643" pname="安徽" pvalue="552583">安徽</a></li><li><a href="javascript:void(0);" pid="911644" pname="山西" pvalue="552584">山西</a></li><li><a href="javascript:void(0);" pid="911645" pname="陕西" pvalue="552585">陕西</a></li><li><a href="javascript:void(0);" pid="911646" pname="甘肃" pvalue="552586">甘肃</a></li><li><a href="javascript:void(0);" pid="911647" pname="浙江" pvalue="552587">浙江</a></li><li><a href="javascript:void(0);" pid="911648" pname="江西" pvalue="552588">江西</a></li><li><a href="javascript:void(0);" pid="911649" pname="湖北" pvalue="552589">湖北</a></li><li><a href="javascript:void(0);" pid="911650" pname="湖南" pvalue="552590">湖南</a></li><li><a href="javascript:void(0);" pid="911651" pname="贵州" pvalue="552591">贵州</a></li><li><a href="javascript:void(0);" pid="911652" pname="四川" pvalue="552592">四川</a></li><li><a href="javascript:void(0);" pid="911653" pname="云南" pvalue="552593">云南</a></li><li><a href="javascript:void(0);" pid="911654" pname="新疆" pvalue="552594">新疆</a></li><li><a href="javascript:void(0);" pid="911655" pname="宁夏" pvalue="552595">宁夏</a></li><li><a href="javascript:void(0);" pid="911656" pname="青海" pvalue="552596">青海</a></li><li><a href="javascript:void(0);" pid="911657" pname="西藏" pvalue="552597">西藏</a></li><li><a href="javascript:void(0);" pid="911658" pname="广西" pvalue="552598">广西</a></li><li><a href="javascript:void(0);" pid="911659" pname="广东" pvalue="552599">广东</a></li><li><a href="javascript:void(0);" pid="911660" pname="福建" pvalue="552600">福建</a></li><li><a href="javascript:void(0);" pid="911661" pname="海南" pvalue="552601">海南</a></li><li><a href="javascript:void(0);" pid="911662" pname="台湾" pvalue="552602">台湾</a></li><li><a href="javascript:void(0);" pid="911663" pname="香港" pvalue="552603">香港</a></li><li><a href="javascript:void(0);" pid="911664" pname="澳门" pvalue="552604">澳门</a></li></ul></div>
            </div>
            <div class="citySel linkage">
                <i class="selIcon"></i>
                                     <input type="text" id="txtnativecity" class="w121 hasSetBox" value="济宁" readonly="readonly" k="450"> 
                                <div id="divnativecity" class="setBox jsBox cityBox" style="display: none;"><ul><li><a href="javascript:void(0);" pid="911749" pname="济南" pvalue="265">济南</a></li><li><a href="javascript:void(0);" pid="911746" pname="德州" pvalue="728">德州</a></li><li><a href="javascript:void(0);" pid="911745" pname="滨州" pvalue="944">滨州</a></li><li><a href="javascript:void(0);" pid="911747" pname="东营" pvalue="623">东营</a></li><li><a href="javascript:void(0);" pid="911748" pname="菏泽" pvalue="5632">菏泽</a></li><li><a href="javascript:void(0);" pid="911750" pname="济宁" pvalue="450">济宁</a></li><li><a href="javascript:void(0);" pid="911751" pname="垦利" pvalue="11313">垦利</a></li><li><a href="javascript:void(0);" pid="911752" pname="临沂" pvalue="505">临沂</a></li><li><a href="javascript:void(0);" pid="911753" pname="聊城" pvalue="882">聊城</a></li><li><a href="javascript:void(0);" pid="911754" pname="莱芜" pvalue="2292">莱芜</a></li><li><a href="javascript:void(0);" pid="911755" pname="青岛" pvalue="122">青岛</a></li><li><a href="javascript:void(0);" pid="911756" pname="日照" pvalue="3177">日照</a></li><li><a href="javascript:void(0);" pid="911757" pname="泰安" pvalue="686">泰安</a></li><li><a href="javascript:void(0);" pid="911758" pname="潍坊" pvalue="362">潍坊</a></li><li><a href="javascript:void(0);" pid="911759" pname="威海" pvalue="518">威海</a></li><li><a href="javascript:void(0);" pid="911760" pname="烟台" pvalue="228">烟台</a></li><li><a href="javascript:void(0);" pid="911761" pname="淄博" pvalue="385">淄博</a></li><li><a href="javascript:void(0);" pid="911762" pname="枣庄" pvalue="961">枣庄</a></li><li><a href="javascript:void(0);" pid="911763" pname="章丘" pvalue="8680">章丘</a></li><li><a href="javascript:void(0);" pid="911764" pname="诸城" pvalue="9146">诸城</a></li></ul></div>
            </div>
            <span id="hidnativeidInfo"></span>
        </dd>
    </dl>
    <dl class="education" id="dlEdu">
         <dt>
             最高学历
             <b>*</b>
         </dt>
         <dd class="">
             <i class="selIcon"></i>
                            <input type="text" id="selEducation" class="w131 hasSetBox" k="5" value="本科" readonly="readonly"> 
                         <div style="display: none;" class="setBox jsBox" id="">
                 <ul class="eduList">
                     <li k="1">高中以下</li>
                     <li k="2">高中</li>
                     <li k="3">中专/技校</li>
                     <li k="4">大专</li>
                     <li k="5">本科</li>
                     <li k="6">硕士</li>
                     <li k="7">博士</li>
                     <li k="8">MBA/EMBA</li>
                 </ul>
             </div>
             <span id="selEducationInfo"></span>
         </dd>
     </dl>
    <dl class="experience" id="dlExp">
         <dt>
             工作年限
             <b>*</b>
         </dt>
         <dd class="">
             <i class="selIcon"></i>
                            <input type="text" id="selWorked" class="w131 hasSetBox" k="1" value="1-2年" readonly="readonly"> 
                         
             <div style="display: none;" class="setBox jsBox" id="">
                 <ul class="eduList">
                    <li k="0">无经验</li>
					<li k="5">应届生</li>
					<li k="6">1年以下</li>
					<li k="1">1-2年</li>
					<li k="2">3-5年</li>
					<li k="3">6-10年</li>
					<li k="4">10年以上</li>
                 </ul>
             </div>
             <span id="selWorkedInfo"></span>
         </dd>
     </dl>
    <dl class="email" id="dlEmail">
    	<dt class="noNec">
		邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;箱
	</dt>
     <dd class="">
                      <input type="text" class="w222" id="txtEmail" value="liufeng45gh@163.com"> 
                  <span id="txtEmailInfo" class=""></span>
      </dd>
    </dl>
    <dl class="pHeiht" style="display: none;" id="dlHeight">
         <dt class="">
			身&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;高
			<b>*</b>
		</dt>
         <dd class="">
             <input type="text" class="w76 tc" value="" id="txtHeight"> 
             <span class="pl8">cm</span>
             <span id="txtHeightInfo"></span>
         </dd>
    </dl>
    <dl class="drLic" style="display: none;" id="dlLic">
         <dt class="">
			驾&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;照
			<b>*</b>
		</dt>
        <dd class="">
			<div class="drLicCon">
				<i class="keyIcon"></i>
				<input type="text" class="w185 hasSetBox" value="" readonly="readonly"> 
				<span class="pl8"><a href="javascript:void(0);" class="addOperBtn">添加</a></span>
				<div style="display: none;" class="setBox jsBox">
					<ul class="drLicList">
						<li>
							<a href="javascript:void(0);">A1驾照</a>
						</li>
						<li>
							<a href="javascript:void(0);">A2驾照</a>
						</li>
						<li>
							<a href="javascript:void(0);">A3驾照</a>
						</li>
						<li>
							<a href="javascript:void(0);">B1驾照</a>
						</li>
						<li>
							<a href="javascript:void(0);">B2驾照</a>
						</li>
						<li>
							<a href="javascript:void(0);">C1驾照</a>
						</li>
						<li>
							<a href="javascript:void(0);">C2驾照</a>
						</li>
						<li>
							<a href="javascript:void(0);">C3驾照</a>
						</li>
						<li>
							<a href="javascript:void(0);">客运资格证</a>
						</li>
						<li>
							<a href="javascript:void(0);">货运资格证</a>
						</li>
						<li>
							<a href="javascript:void(0);">机动车驾驶员资格证</a>
						</li>
						<li>
							<a href="javascript:void(0);">危险物品运输证</a>
						</li>
						<li>
							<a href="javascript:void(0);">特种车操作证</a>
						</li>
						<li>
							<a href="javascript:void(0);">吊车操作证</a>
						</li>
						<li>
							<a href="javascript:void(0);">叉车操作证</a>
						</li>
						<li>
							<a href="javascript:void(0);">铲车操作证</a>
						</li>
						<li>
							<a href="javascript:void(0);">挖掘机操作证</a>
						</li>
					</ul>
				</div>
			</div>
			<span id="dlLicInfo"></span>
		</dd>
    </dl>
    <dl class="cerLic" style="display: none;" id="dlCer">
		<dt class="noNec">
			证&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;书
		</dt>
		<dd class="">
			<div class="cerLicCon">
				<i class="keyIcon"></i>
				<input type="text" class="w185 hasSetBox" value="" readonly="readonly"> 
				<span class="pl8"><a href="javascript:void(0);" class="addOperBtn">添加</a></span>
				<div style="display: none;" class="setBox jsBox">
					<ul class="cerLicList">
						<li>
							<a href="javascript:void(0);">制冷工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">水暖工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">防水工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">管道工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">锅炉工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">司炉工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">直燃机操作员上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">电工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">水电工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">空调工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">焊工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">装配钳工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">机修钳工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">木工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">绿化工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">车工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">铣工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">磨工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">镗工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">冷作钣金工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">涂装工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">涂装工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">砌筑工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">电梯工上岗证</a>
						</li>
						<li>
							<a href="javascript:void(0);">家电维修工上岗证</a>
						</li>
					</ul>
				</div>
			</div>
		</dd>
	</dl>
    <dl class="fimLang selArea" style="display: none;" id="dlLang">
        <dt class="">
			熟悉语言
			<b>*</b>
		</dt>
        <dd class="">
			<div class="fLCon">
				<i class="check"></i>
				<span class="pl5">普通话</span>
			</div>
			<div class="fLSel">
				<span class="pr5">或</span>
				<div class="lProSel">
					<i class="selIcon"></i>
										<input type="text" class="w121 f-c7 hasSetBox" value="省/直辖市" readonly="readonly" id="txtGxLangP">
										<div class="setBox jsBox proBox" style="display:none;">
					<ul class="mCity"><li><a href="javascript:void(0);" pid="911631" pname="北京" pvalue="552571">北京</a></li><li><a href="javascript:void(0);" pid="911632" pname="天津" pvalue="552572">天津</a></li><li><a href="javascript:void(0);" pid="911633" pname="上海" pvalue="552573">上海</a></li><li><a href="javascript:void(0);" pid="911634" pname="重庆" pvalue="552574">重庆</a></li></ul><ul class="proCity"><li><a href="javascript:void(0);" pid="911635" pname="河北" pvalue="552575">河北</a></li><li><a href="javascript:void(0);" pid="911636" pname="河南" pvalue="552576">河南</a></li><li><a href="javascript:void(0);" pid="911637" pname="黑龙江" pvalue="552577">黑龙江</a></li><li><a href="javascript:void(0);" pid="911638" pname="吉林" pvalue="552578">吉林</a></li><li><a href="javascript:void(0);" pid="911639" pname="辽宁" pvalue="552579">辽宁</a></li><li><a href="javascript:void(0);" pid="911640" pname="山东" pvalue="552580">山东</a></li><li><a href="javascript:void(0);" pid="911641" pname="内蒙古" pvalue="552581">内蒙古</a></li><li><a href="javascript:void(0);" pid="911642" pname="江苏" pvalue="552582">江苏</a></li><li><a href="javascript:void(0);" pid="911643" pname="安徽" pvalue="552583">安徽</a></li><li><a href="javascript:void(0);" pid="911644" pname="山西" pvalue="552584">山西</a></li><li><a href="javascript:void(0);" pid="911645" pname="陕西" pvalue="552585">陕西</a></li><li><a href="javascript:void(0);" pid="911646" pname="甘肃" pvalue="552586">甘肃</a></li><li><a href="javascript:void(0);" pid="911647" pname="浙江" pvalue="552587">浙江</a></li><li><a href="javascript:void(0);" pid="911648" pname="江西" pvalue="552588">江西</a></li><li><a href="javascript:void(0);" pid="911649" pname="湖北" pvalue="552589">湖北</a></li><li><a href="javascript:void(0);" pid="911650" pname="湖南" pvalue="552590">湖南</a></li><li><a href="javascript:void(0);" pid="911651" pname="贵州" pvalue="552591">贵州</a></li><li><a href="javascript:void(0);" pid="911652" pname="四川" pvalue="552592">四川</a></li><li><a href="javascript:void(0);" pid="911653" pname="云南" pvalue="552593">云南</a></li><li><a href="javascript:void(0);" pid="911654" pname="新疆" pvalue="552594">新疆</a></li><li><a href="javascript:void(0);" pid="911655" pname="宁夏" pvalue="552595">宁夏</a></li><li><a href="javascript:void(0);" pid="911656" pname="青海" pvalue="552596">青海</a></li><li><a href="javascript:void(0);" pid="911657" pname="西藏" pvalue="552597">西藏</a></li><li><a href="javascript:void(0);" pid="911658" pname="广西" pvalue="552598">广西</a></li><li><a href="javascript:void(0);" pid="911659" pname="广东" pvalue="552599">广东</a></li><li><a href="javascript:void(0);" pid="911660" pname="福建" pvalue="552600">福建</a></li><li><a href="javascript:void(0);" pid="911661" pname="海南" pvalue="552601">海南</a></li><li><a href="javascript:void(0);" pid="911662" pname="台湾" pvalue="552602">台湾</a></li><li><a href="javascript:void(0);" pid="911663" pname="香港" pvalue="552603">香港</a></li><li><a href="javascript:void(0);" pid="911664" pname="澳门" pvalue="552604">澳门</a></li></ul></div>
				</div>
				<div class="lCitySel">
					<i class="selIcon"></i>
										<input type="text" class="w121 f-c7 hasSetBox" value="城市" readonly="readonly" id="txtGxLang">
										<div class="setBox jsBox cityBox" style="display:none;">
					</div>
				</div>
				<span>话</span>
			</div>
			<span id="dlLangInfo"></span>
		</dd>
    </dl>
	<div class="subBtnCon">
		<input class="saveBasicInfo postBtn" onclick="BaseInfo.subForm();" id="btninfo" value="保存" type="submit">
	</div>
</div>		</div>
		    <div class="experInfo" id="containerexperience">
    <h3>
        <b class="tipx">*</b>
        <span id="ex">工作经验</span>
        <span class="tips" style="">（投递必填）</span>
        <a href="javascript:Exp.showAddWin();" class="addBtn">添加</a>
        <a href="javascript:void(0)" class="hideBtn">隐藏</a>
        <span class="hideTips"><i class="botArrow"></i>该信息仅自己可见</span>
    </h3>
    <div id="expDiv" class="experConShow showDiv" style="display:">
                <div class="experDetail showList" id="expU85863150969346">
            <p class="detailList">
                <span id="expUSd85863150969346">2013年6月-2015年7月</span>
                <span class="divide">|</span>
                <span id="expUCo85863150969346">北京旭宁信息技术有限公司</span>
                <span class="divide">|</span>
                <span id="expUPi85863150969346">ios开发工程师</span>
                <span class="divide">|</span>
                <span k="7" id="expUSa85863150969346">12000-20000元/月</span>
            </p>
            <p class="detailCon">
                <span class="tlTitle">工作内容：</span>
                <span id="expUDes85863150969346" class="">品读 ios模块 研发</span>
            </p>
            <p class="operBtn">
                <a href="javascript:Exp.modifyById('85863150969346')" class="" style="display:">修改</a>
                <a onclick="$(this).delConfirm('85863150969346')" targetname="工作经验" targetcall="Exp.delById('85863150969346')" targetdiv="containerexperience" href="javascript:void(0);">删除</a>
            </p>
        </div>
            </div>
    <div id="tabModyExpe" class="experChange infoContent" style="display: none;">
        <dl class="" style="z-index:900">
            <dt>
                公司名称
                <b>*</b>
            </dt>
            <dd style="z-index:900">
                <div class="comName hasSel">
                    <input id="txtCompName" type="text" class="w302" value=""> 
                    <div id="divCompName" class="setBox" style="display:none;">
                       <div class="danhang2"></div>
                    </div>
                </div>
                <span id="txtCompNameInfo"></span>
                <input id="hidUpExpeId" value="0" type="hidden">
            </dd>
        </dl>
        <dl class="" style="z-index:890">
            <dt>
                职位名称
                <b>*</b>
            </dt>
            <dd class="jobName">
                <div class="nameInfo hasSel">
                    <input id="txtPositionName" type="text" class="w185" value=""> 
                </div>
                <div class="salInfo">
                    <i class="selIcon"></i>
                    <input type="text" id="selPosSala" k="-1" class="w115 f-c7 hasSetBox" value="请选择薪资" readonly="readonly">
                    <span class="pl5">元/月</span>
                    <div style="display: none;" class="setBox jsBox" id="">
                        <ul class="salList">
                            <li k="1">1000以下</li>
                            <li k="2">1000-2000</li>
                            <li k="3">2000-3000</li>
                            <li k="4">3000-5000</li>
                            <li k="5">5000-8000</li>
                            <li k="6">8000-12000</li>
                            <li k="7">12000-20000</li>
                            <li k="8">20000-25000</li>
                            <li k="9">25000以上</li>
                            <li k="0">面议</li>
                        </ul>
                    </div>
                </div>
                <span id="txtPositionNameInfo"></span>
                <span id="selPosSalaInfo"></span>
            </dd>
        </dl>
        <dl class="" style="z-index:880">
            <dt>
                在职时间
                <b>*</b>
            </dt>
            <dd class="timeSel" id="inpPos">
                <div class="yearSel linkage">
                    <input id="inpPosStartYear" type="text" class="w76 hasSetBox" value="" readonly="readonly"> 
                    <span class="plr5">年</span>
                    <div style="display:none ;" class="setBox" id="">
                        <i class="prevIcon"></i>
                        <i class="nextIcon"></i>
                        <ul class="sYear" index="1"><li><a href="javascript:void(0);">1996</a></li><li><a href="javascript:void(0);">1997</a></li><li><a href="javascript:void(0);">1998</a></li><li><a href="javascript:void(0);">1999</a></li><li><a href="javascript:void(0);">2000</a></li><li><a href="javascript:void(0);">2001</a></li><li><a href="javascript:void(0);">2002</a></li><li><a href="javascript:void(0);">2003</a></li><li><a href="javascript:void(0);">2004</a></li><li><a href="javascript:void(0);">2005</a></li><li><a href="javascript:void(0);">2006</a></li><li><a href="javascript:void(0);">2007</a></li><li><a href="javascript:void(0);">2008</a></li><li><a href="javascript:void(0);">2009</a></li><li><a href="javascript:void(0);">2010</a></li><li><a href="javascript:void(0);">2011</a></li><li><a href="javascript:void(0);">2012</a></li><li><a href="javascript:void(0);">2013</a></li><li><a href="javascript:void(0);">2014</a></li><li><a href="javascript:void(0);">2015</a></li></ul>
                    </div>
                </div>
                <div class="monthSel linkage">
                    <input id="inpPosStartMonth" type="text" class="w43 hasSetBox" value="" readonly="readonly"> 
                    <span class="plr5">月 -</span>
                    <div style="display: none;" class="setBox" id="">
                        <ul class="">
                            <li>
                                <a href="javascript:;">1</a>
                            </li>
                            <li>
                                <a href="javascript:;">2</a>
                            </li>
                            <li>
                                <a href="javascript:;">3</a>
                            </li>
                            <li>
                                <a href="javascript:;">4</a>
                            </li>
                            <li>
                                <a href="javascript:;">5</a>
                            </li>
                            <li>
                                <a href="javascript:;">6</a>
                            </li>
                            <li>
                                <a href="javascript:;">7</a>
                            </li>
                            <li>
                                <a href="javascript:;">8</a>
                            </li>
                            <li>
                                <a href="javascript:;">9</a>
                            </li>
                            <li>
                                <a href="javascript:;">10</a>
                            </li>
                            <li>
                                <a href="javascript:;">11</a>
                            </li>
                            <li>
                                <a href="javascript:;">12</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="yearSel linkage">
                    <input id="inpPosEndYear" type="text" class="w76 hasSetBox" value="" readonly="readonly"> 
                    <span class="plr5" id="to_to">年</span>
                    <div style="display: none;" class="setBox" id="">
                        <i class="prevIcon"></i>
                        <i class="nextIcon"></i>
                        <ul class="eYear"><li><a href="javascript:void(0);">1996</a></li><li><a href="javascript:void(0);">1997</a></li><li><a href="javascript:void(0);">1998</a></li><li><a href="javascript:void(0);">1999</a></li><li><a href="javascript:void(0);">2000</a></li><li><a href="javascript:void(0);">2001</a></li><li><a href="javascript:void(0);">2002</a></li><li><a href="javascript:void(0);">2003</a></li><li><a href="javascript:void(0);">2004</a></li><li><a href="javascript:void(0);">2005</a></li><li><a href="javascript:void(0);">2006</a></li><li><a href="javascript:void(0);">2007</a></li><li><a href="javascript:void(0);">2008</a></li><li><a href="javascript:void(0);">2009</a></li><li><a href="javascript:void(0);">2010</a></li><li><a href="javascript:void(0);">2011</a></li><li><a href="javascript:void(0);">2012</a></li><li><a href="javascript:void(0);">2013</a></li><li><a href="javascript:void(0);">2014</a></li><li><a href="javascript:void(0);">2015</a></li></ul>
                        <div class="clearBtn">
                            [<a href="javascript:void(0);" class="nowTime">至今</a>] 
                            [<a href="javascript:void(0);" class="clearTime">清除</a>]
                        </div>
                    </div>
                </div>
                <div id="spPosEnd" class="monthSel">
                    <input id="inpPosEndMonth" type="text" class="w43 hasSetBox" value="" readonly="readonly"> 
                    <span class="plr5">月</span>
                    <div style="display: none;" class="setBox" id="">
                        <ul class="">
                            <li>
                                <a href="javascript:;">1</a>
                            </li>
                            <li>
                                <a href="javascript:;">2</a>
                            </li>
                            <li>
                                <a href="javascript:;">3</a>
                            </li>
                            <li>
                                <a href="javascript:;">4</a>
                            </li>
                            <li>
                                <a href="javascript:;">5</a>
                            </li>
                            <li>
                                <a href="javascript:;">6</a>
                            </li>
                            <li>
                                <a href="javascript:;">7</a>
                            </li>
                            <li>
                                <a href="javascript:;">8</a>
                            </li>
                            <li>
                                <a href="javascript:;">9</a>
                            </li>
                            <li>
                                <a href="javascript:;">10</a>
                            </li>
                            <li>
                                <a href="javascript:;">11</a>
                            </li>
                            <li>
                                <a href="javascript:;">12</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <span id="inpPosInfo"></span>
            </dd>
        </dl>
        <dl class="" style="z-index:870">
            <dt>
                工作内容
                <b>*</b>
            </dt>
            <dd>
                <div class="textDiv">
                    <textarea id="txtPerformance" class="textCon f-c7" index="1">简述一下岗位职责和工作业绩，可使用人单位对你了解更多！</textarea>
                    <span id="txtPerformanceInfo" style="z-index:30"></span>
                    <p class="inputTips">
                        还可输入<span class="f-orange totalNum">800</span>字
                    </p>
                </div>
                <!--20140521 start-->
                <div class="textTips">
                    <p class="unknow">
                        不知道怎么写？
                    </p>
                   <div class="textTips">
                        <div class="exampl">
                            <div class="pr">
                                <a class="tdul" href="javascript:void(0);">范例一</a>
                                <div class="othersInfo">
                                    <i class="topArrow"></i>
                                    <div class="exList">
                                        <p>
                                            <span class="fb">（职责）</span>身为企划主管，任职期间负责公司在全国的整体宣传工作，包括制订并实施营销计划、广告宣传计划、培训、培养公司市场人员。
                                        </p>
                                        <p>
                                            <span class="fb">（业绩）</span>在任职期间，公司销售额增长40%，全国市场占有率达到80%以上；成功策划并实施了“重金收购灰尘”、“赞助北京国安足球队胸前广告”等大型公关活动。
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="pr">
                                <a class="tdul" href="javascript:void(0);">范例二</a>
                                <div class="othersInfo">
                                    <i class="topArrow"></i>
                                    <div class="exList">
                                        <p>
                                            1. 能根据公司的近期和远期目标、财务预算，制定高效的销售计划，提出产品价格政策。<br>
2. 根据同类其他产品的市场动态、销售动态、存在问题及市场竞争发展状况等实施分析汇总，并提出改进方案，协同销售计划的顺利完成。<br>
3. 保持与客户的良好关系，维护客户管理，定期组织市场调研，分析市场特点和发展趋势。<br>
4. 带领团队于2012年成功拓展市场，实现销售额800万的产品销售业绩。
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--end-->
            </dd>
        </dl>
        <div class="btnDiv ">
            <a class="saveBtn postBtn" href="javascript:Exp.submitForm(false);">保存</a>
            <a class="cancelBtn" href="javascript:Exp.subCancel();">取消</a>
        </div>
    </div>
    <div class="experConShow showDiv">
    </div>
</div>		<div class="eduInfo" style="display: block;" id="containereducation">
			<h3>
			   <b class="tipx">*</b>
				<span id="ed">教育经历</span>
				<span class="tips" style="">（投递必填）</span>
				<input type="hidden" id="hidUpEducId" value="0">
				<a href="javascript:Edu.showEduInput();" class="addBtn">添加</a>
				<a href="javascript:void(0)" class="hideBtn">隐藏</a>
				<span class="hideTips"><i class="botArrow"></i>该信息仅自己可见</span>
			</h3>
			<div id="eduDiv" class="eduConShow showDiv">
			     			</div>
			<div id="tabModyEduc" class="eduChange infoContent" style="">
				<dl class="">
					<dt>
						学校名称
						<b>*</b>
					</dt>
					<dd style="z-index:900">
						<div class="schoolName hasSel">
							<input id="txtSchoolName" type="text" class="w236" value="">
							<div style="display:none;" class="setBox" id="divSchoolName">
                            <div class="danhang2"></div>
                            </div>
						</div>
						 <span id="txtSchoolNameInfo"></span>
					</dd>
				</dl>
				<dl class="">
					<dt>
						专&nbsp;&nbsp;&nbsp;&nbsp;业
						<b>*</b>
					</dt>
					<dd style="z-index:890">
						<div class="speName hasSel">
							<input id="txtProfession" type="text" class="w236" value=""> 
							<div style="display:none;" class="setBox" id="divProfession">
                              <div class="danhang2"></div>
                            </div>
						</div>
						<span id="txtProfessionInfo"></span>
					</dd>
				</dl>
				<dl class="">
					<dt>
						在校时间
						<b>*</b>
					</dt>
					<dd class="timeSel" id="inpEdu">
						<div class="yearSel linkage">
							<input id="inpEduStartYear" type="text" class="w76 hasSetBox" value="" readonly="readonly"> 
							<span class="plr5">年</span>
							<div style="display: none;" class="setBox" id="">
								<i class="prevIcon"></i>
								<i class="nextIcon"></i>
								<ul class="sYear" index="1"><li><a href="javascript:void(0);">1996</a></li><li><a href="javascript:void(0);">1997</a></li><li><a href="javascript:void(0);">1998</a></li><li><a href="javascript:void(0);">1999</a></li><li><a href="javascript:void(0);">2000</a></li><li><a href="javascript:void(0);">2001</a></li><li><a href="javascript:void(0);">2002</a></li><li><a href="javascript:void(0);">2003</a></li><li><a href="javascript:void(0);">2004</a></li><li><a href="javascript:void(0);">2005</a></li><li><a href="javascript:void(0);">2006</a></li><li><a href="javascript:void(0);">2007</a></li><li><a href="javascript:void(0);">2008</a></li><li><a href="javascript:void(0);">2009</a></li><li><a href="javascript:void(0);">2010</a></li><li><a href="javascript:void(0);">2011</a></li><li><a href="javascript:void(0);">2012</a></li><li><a href="javascript:void(0);">2013</a></li><li><a href="javascript:void(0);">2014</a></li><li><a href="javascript:void(0);">2015</a></li></ul>
							</div>
						</div>
						<div class="monthSel linkage">
							<input id="inpEduStartMonth" type="text" class="w43 hasSetBox" value="" readonly="readonly"> 
							<span class="plr5">月 -</span>
							<div style="display: none;" class="setBox" id="">
								<ul class="">
									<li>
										<a href="javascript:;">1</a>
									</li>
									<li>
										<a href="javascript:;">2</a>
									</li>
									<li>
										<a href="javascript:;">3</a>
									</li>
									<li>
										<a href="javascript:;">4</a>
									</li>
									<li>
										<a href="javascript:;">5</a>
									</li>
									<li>
										<a href="javascript:;">6</a>
									</li>
									<li>
										<a href="javascript:;">7</a>
									</li>
									<li>
										<a href="javascript:;">8</a>
									</li>
									<li>
										<a href="javascript:;">9</a>
									</li>
									<li>
										<a href="javascript:;">10</a>
									</li>
									<li>
										<a href="javascript:;">11</a>
									</li>
									<li>
										<a href="javascript:;">12</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="yearSel linkage">
							<input id="inpEduEndYear" type="text" class="w76 hasSetBox" value="" readonly="readonly"> 
							<span id="eduto_to" class="plr5">年</span>
							<div style="display: none;" class="setBox" id="">
								<i class="prevIcon"></i>
								<i class="nextIcon"></i>
								<ul class="eYear"><li><a href="javascript:void(0);">1996</a></li><li><a href="javascript:void(0);">1997</a></li><li><a href="javascript:void(0);">1998</a></li><li><a href="javascript:void(0);">1999</a></li><li><a href="javascript:void(0);">2000</a></li><li><a href="javascript:void(0);">2001</a></li><li><a href="javascript:void(0);">2002</a></li><li><a href="javascript:void(0);">2003</a></li><li><a href="javascript:void(0);">2004</a></li><li><a href="javascript:void(0);">2005</a></li><li><a href="javascript:void(0);">2006</a></li><li><a href="javascript:void(0);">2007</a></li><li><a href="javascript:void(0);">2008</a></li><li><a href="javascript:void(0);">2009</a></li><li><a href="javascript:void(0);">2010</a></li><li><a href="javascript:void(0);">2011</a></li><li><a href="javascript:void(0);">2012</a></li><li><a href="javascript:void(0);">2013</a></li><li><a href="javascript:void(0);">2014</a></li><li><a href="javascript:void(0);">2015</a></li></ul>
								<div class="clearBtn">
									[<a href="javascript:void(0);" class="nowTime">至今</a>] 
									[<a href="javascript:void(0);" class="nowclear">清除</a>]
								</div>
							</div>
						</div>
						<div id="spEduEnd" class="monthSel">
							<input id="inpEduEndMonth" type="text" class="w43 hasSetBox" value="" readonly="readonly"> 
							<span class="plr5">月</span>
							<div style="display: none;" class="setBox" id="">
								<ul class="">
									<li>
										<a href="javascript:;">1</a>
									</li>
									<li>
										<a href="javascript:;">2</a>
									</li>
									<li>
										<a href="javascript:;">3</a>
									</li>
									<li>
										<a href="javascript:;">4</a>
									</li>
									<li>
										<a href="javascript:;">5</a>
									</li>
									<li>
										<a href="javascript:;">6</a>
									</li>
									<li>
										<a href="javascript:;">7</a>
									</li>
									<li>
										<a href="javascript:;">8</a>
									</li>
									<li>
										<a href="javascript:;">9</a>
									</li>
									<li>
										<a href="javascript:;">10</a>
									</li>
									<li>
										<a href="javascript:;">11</a>
									</li>
									<li>
										<a href="javascript:;">12</a>
									</li>
								</ul>
							</div>
						</div>
						<span id="inpEduInfo"></span>
					</dd>
				</dl>
				<div class="btnDiv ">
					<a class="saveBtn postBtn" href="javascript:Edu.subForm(false);">保存</a>
					<a href="javascript:Edu.subCancel()" class="cancelBtn hideBtn" id="eduCancel" style="display: none;">取消</a>
				</div>
			</div>
		</div>
		<div class="langInfo" style="display: block;" id="languagelist">
			<h3>
				<span id="la">语言能力</span>
				<input type="hidden" id="hidelanid" value="0">
				<a href="javascript:Language.showLanInput();" class="addBtn">添加</a>
				<a href="javascript:void(0)" class="hideBtn">隐藏</a>
				<span class="hideTips"><i class="botArrow"></i>该信息仅自己可见</span>
			</h3>
			<div id="lanauageView" class="langShow showDiv" style="display:">
			     			</div>
			 <div id="tabModyLan" class="langChange infoContent" style="">
                <dl class="">
                    <dt>
                        语&nbsp;&nbsp;&nbsp;&nbsp;言
                        <b>*</b>
                    </dt>
                    <dd class="langName">
                        <div class="linkage langType">
                            <i class="selIcon"></i>
                            <input type="text" class="w92 f-c7 hasSetBox" id="txtLanClass" value="语种" k="-1" readonly="readonly">
                            <div style="display: none;" class="setBox jsBox" id="divLanClass">
                                <ul class="langTypeList">
                                    <li k="0">英语</li>
                                    <li k="1">日语</li>
                                    <li k="2">韩语</li>
                                    <li k="3">法语</li>
                                    <li k="4">德语</li>
                                    <li k="5">俄语</li>
                                    <li k="7">西班牙语</li>
                                    <li k="8">葡萄牙语</li>
                                    <li k="9">阿拉伯语</li>
                                    <li k="10">意大利语</li>
                                </ul>
                            </div>
                        </div>
                        <div class="linkage hsAbility">
                            <i class="selIcon"></i>
                            <input type="text" id="txtLanLis" class="w92 f-c7 hasSetBox" k="-1" value="听说能力" readonly="readonly"> 
                            <div style="display: none;" v="languagelisten" class="setBox jsBox" id="">
                                <ul class="hsList">
                                    <li k="0">一般</li>
                                    <li k="1">熟练</li>
                                    <li k="2">精通</li>
                                </ul>
                            </div>
                        </div>
                        <div class="linkage rwAbility">
                            <i class="selIcon"></i>
                            <input type="text" id="txtLanRead" k="-1" class="w92 f-c7 hasSetBox" value="读写能力" readonly="readonly">
                            <div style="display: none;" v="languageread" class="setBox jsBox" id="">
                                <ul class="rwList">
                                    <li k="0">一般</li>
                                    <li k="1">熟练</li>
                                    <li k="2">精通</li>
                                </ul>
                            </div>
                        </div>
                        <div class="timeInfo examination">
                            <i class="selIcon"></i>
                            <input type="text" id="txtLanPETS" class="w222 f-c7 hasSetBox" value="通过考试" readonly="readonly">
                            <div style="display: none;" v="languagelevel" class="setBox jsBox" id="divLanPETS">
                                <div>
                                    
                                </div>
                            </div>
                        </div>
                        <span id="txtLangInfo"></span>
                    </dd>
                </dl>
                <div class="btnDiv ">
                    <a class="saveBtn postBtn" href="javascript:void(0)" onclick="Language.subForm(false);">保存</a>
                    <a class="cancelBtn" id="lanCancel" href="javascript:Language.subCancel();" style="display: none;">取消</a>
                </div>
            </div>
        </div>
        <div class="cerInfo" style="display: block;" id="containercert">
            <h3 id="ce">
                <span>获得证书</span>
                <a href="javascript:Cert.showAddWin();" class="addBtn">添加</a>
                <a href="javascript:void(0)" class="hideBtn">隐藏</a>
                <span class="hideTips"><i class="botArrow"></i>该信息仅自己可见</span>
            </h3>
            <div id="certViewDiv" class="cerShow showDiv" style="display:">
                            </div>
            
            <div id="tabModyCert" class="cerChange infoContent" style="">
	            <form id="aspnetForm1" method="post" enctype="multipart/form-data">
	            <input type="hidden" id="hidUpCertId" value="0">
                <dl class="" style="z-index:900">
                    <dt>
                        证书名称
                        <b>*</b>
                    </dt>
                    <dd style="z-index:900">
                        <div id="txtCertName" class="cerName hasSel">
                            <input id="inpCertName" type="text" class="w236 hasSetBox" value=""> 
                            <!--20140515 证书-->
                            <div class="setBox certname" id="divCertName" style="display: none;">
                                <dl>
                                    <dt>
                                        可直接输入中文/英文/拼音
                                    </dt>
                                    <dd>
                                        <div class="tabdivcertname">
                                            <ul class="tabnav" id="tabnav1">
                                                <li class="tnon">热门证书</li>
                                                <li class="">服务行业</li>
                                                <li>普工类</li>
                                                <li>驾照/操作证</li>
                                                <li class="">建筑/工程类</li>
                                                <li class="">计算机证书</li>
                                                <li class="">语言证书</li>
                                                <li class="">财务/审计</li>
                                                <li>商务类</li>
                                                <li class="">教师/律师</li>
                                                <li class="">医疗/卫生</li>
                                                <li>职称证书</li>
                                            </ul>
                                        </div><div class="tabcon"><div class="tcwrap" style="display: block;"><ul><li><a href="javascript:;" inctag="false">大学英语四级</a></li><li><a href="javascript:;" inctag="false">C1驾照</a></li><li><a href="javascript:;" inctag="false">健康证</a></li><li><a href="javascript:;" inctag="false">秘书资格证</a></li><li><a href="javascript:;" inctag="false">房地产经纪人</a></li><li><a href="javascript:;" inctag="false">全国计算机二级证书</a></li><li><a href="javascript:;" inctag="false">C2驾照</a></li><li><a href="javascript:;" inctag="false">护工证</a></li><li><a href="javascript:;" inctag="false">会计从业资格证</a></li><li><a href="javascript:;" inctag="false">期货从业资格证</a></li><li><a href="javascript:;" inctag="false">CAD绘图师</a></li><li><a href="javascript:;" inctag="false">导游证</a></li><li><a href="javascript:;" inctag="false">家政员资格证</a></li><li><a href="javascript:;" inctag="false">助理工程师</a></li><li><a href="javascript:;" inctag="false">企业培训师</a></li><li><a href="javascript:;" inctag="false">一级建造师</a></li><li><a href="javascript:;" inctag="false">厨师证</a></li><li><a href="javascript:;" inctag="false">教师资格证</a></li><li><a href="javascript:;" inctag="false">项目管理师</a></li><li><a href="javascript:;" inctag="false">消防中控证</a></li><li><a href="javascript:;" inctag="false">二级建造师</a></li><li><a href="javascript:;" inctag="false">美容师资格证</a></li><li><a href="javascript:;" inctag="false">早教资格证</a></li><li><a href="javascript:;" inctag="false">物业管理师</a></li><li><a href="javascript:;" inctag="false">安全员资格证</a></li></ul></div><div class="tcwrap"><ul><li><a href="javascript:;" inctag="false">导游证</a></li><li><a href="javascript:;" inctag="false">厨师证</a></li><li><a href="javascript:;" inctag="false">月嫂证</a></li><li><a href="javascript:;" inctag="false">育婴师资格证</a></li><li><a href="javascript:;" inctag="false">家政员资格证</a></li><li><a href="javascript:;" inctag="false">早教资格证</a></li><li><a href="javascript:;" inctag="false">护工证</a></li><li><a href="javascript:;" inctag="false">宠物美容师资格证</a></li><li><a href="javascript:;" inctag="false">发型师资格证</a></li><li><a href="javascript:;" inctag="false">美容师资格证</a></li><li><a href="javascript:;" inctag="false">化妆师资格证</a></li><li><a href="javascript:;" inctag="false">按摩师资格证</a></li><li><a href="javascript:;" inctag="false">美甲师资格证</a></li><li><a href="javascript:;" inctag="false">救生员证</a></li><li><a href="javascript:;" inctag="false">潜水证</a></li><li><a href="javascript:;" inctag="false">公共营养师</a></li><li><a href="javascript:;" inctag="false">调酒师资格证</a></li><li><a href="javascript:;" inctag="false">音响调音师</a></li><li><a href="javascript:;" inctag="false">放映师资格证</a></li><li><a href="javascript:;" inctag="false">播音员主持人资格证</a></li></ul></div><div class="tcwrap"><ul><li><a href="javascript:;" inctag="false">制冷工上岗证</a></li><li><a href="javascript:;" inctag="false">水暖工上岗证</a></li><li><a href="javascript:;" inctag="false">防水工上岗证</a></li><li><a href="javascript:;" inctag="false">管道工上岗证</a></li><li><a href="javascript:;" inctag="false">锅炉工上岗证</a></li><li><a href="javascript:;" inctag="false">司炉工上岗证</a></li><li><a href="javascript:;" inctag="false">直燃机操作员上岗证</a></li><li><a href="javascript:;" inctag="false">电工上岗证</a></li><li><a href="javascript:;" inctag="false">水电工上岗证</a></li><li><a href="javascript:;" inctag="false">空调工上岗证</a></li><li><a href="javascript:;" inctag="false">焊工上岗证</a></li><li><a href="javascript:;" inctag="false">装配钳工上岗证</a></li><li><a href="javascript:;" inctag="false">机修钳工上岗证</a></li><li><a href="javascript:;" inctag="false">木工上岗证</a></li><li><a href="javascript:;" inctag="false">绿化工上岗证</a></li><li><a href="javascript:;" inctag="false">车工上岗证</a></li><li><a href="javascript:;" inctag="false">铣工上岗证</a></li><li><a href="javascript:;" inctag="false">磨工上岗证</a></li><li><a href="javascript:;" inctag="false">镗工上岗证</a></li><li><a href="javascript:;" inctag="false">冷作钣金工上岗证</a></li><li><a href="javascript:;" inctag="false">涂装工上岗证</a></li><li><a href="javascript:;" inctag="false">砌筑工上岗证</a></li><li><a href="javascript:;" inctag="false">电梯工上岗证</a></li><li><a href="javascript:;" inctag="false">家电维修工上岗证</a></li></ul></div><div class="tcwrap"><ul><li><a href="javascript:;" inctag="false">A1驾照</a></li><li><a href="javascript:;" inctag="false">A2驾照</a></li><li><a href="javascript:;" inctag="false">A3驾照</a></li><li><a href="javascript:;" inctag="false">B1驾照</a></li><li><a href="javascript:;" inctag="false">B2驾照</a></li><li><a href="javascript:;" inctag="false">C1驾照</a></li><li><a href="javascript:;" inctag="false">C2驾照</a></li><li><a href="javascript:;" inctag="false">C3驾照</a></li><li><a href="javascript:;" inctag="false">客运资格证</a></li><li><a href="javascript:;" inctag="false">货运资格证</a></li><li><a href="javascript:;" inctag="false">机动车驾驶员资格证</a></li><li><a href="javascript:;" inctag="false">危险物品运输证</a></li><li><a href="javascript:;" inctag="false">特种车操作证</a></li><li><a href="javascript:;" inctag="false">吊车操作证</a></li><li><a href="javascript:;" inctag="false">叉车操作证</a></li><li><a href="javascript:;" inctag="false">铲车操作证</a></li><li><a href="javascript:;" inctag="false">挖掘机操作证</a></li></ul></div><div class="tcwrap"><ul><li><a href="javascript:;" inctag="false">一级建造师</a></li><li><a href="javascript:;" inctag="false">建设工程造价员</a></li><li><a href="javascript:;" inctag="false">造价工程师</a></li><li><a href="javascript:;" inctag="false">建筑弱电工程师</a></li><li><a href="javascript:;" inctag="false">注册咨询工程师</a></li><li><a href="javascript:;" inctag="false">二级建造师</a></li><li><a href="javascript:;" inctag="false">建筑施工员</a></li><li><a href="javascript:;" inctag="false">注册建筑师</a></li><li><a href="javascript:;" inctag="false">房地产估价师</a></li><li><a href="javascript:;" inctag="false">质检工程师</a></li><li><a href="javascript:;" inctag="false">CAD绘图师</a></li><li><a href="javascript:;" inctag="false">建筑预算员</a></li><li><a href="javascript:;" inctag="false">注册土木工程师</a></li><li><a href="javascript:;" inctag="false">物业管理师</a></li><li><a href="javascript:;" inctag="false">消防中控证</a></li><li><a href="javascript:;" inctag="false">项目经理资格证</a></li><li><a href="javascript:;" inctag="false">建筑材料员</a></li><li><a href="javascript:;" inctag="false">注册结构工程师</a></li><li><a href="javascript:;" inctag="false">装饰预算员</a></li><li><a href="javascript:;" inctag="false">安全工程师</a></li><li><a href="javascript:;" inctag="false">注册监理工程师</a></li><li><a href="javascript:;" inctag="false">建筑安全员</a></li><li><a href="javascript:;" inctag="false">电气工程师</a></li><li><a href="javascript:;" inctag="false">设备监理师</a></li><li><a href="javascript:;" inctag="false">园艺师资格证</a></li></ul></div><div class="tcwrap"><ul><li><a href="javascript:;" inctag="false">全国计算机软件证书</a></li><li><a href="javascript:;" inctag="false">全国计算机一级证书</a></li><li><a href="javascript:;" inctag="false">全国计算机二级证书</a></li><li><a href="javascript:;" inctag="false">全国计算机三级证书</a></li><li><a href="javascript:;" inctag="false">全国计算机四级证书</a></li><li><a href="javascript:;" inctag="false">计算机初级证书</a></li><li><a href="javascript:;" inctag="false">程序员证书</a></li><li><a href="javascript:;" inctag="false">系统分析员证</a></li><li><a href="javascript:;" inctag="false">MCSE</a></li><li><a href="javascript:;" inctag="false">MCDST</a></li><li><a href="javascript:;" inctag="false">MCAD</a></li><li><a href="javascript:;" inctag="false">MCP</a></li><li><a href="javascript:;" inctag="false">MCSA</a></li><li><a href="javascript:;" inctag="false">MCSD</a></li><li><a href="javascript:;" inctag="false">MCDBA</a></li><li><a href="javascript:;" inctag="false">CCIE</a></li><li><a href="javascript:;" inctag="false">CCNA</a></li><li><a href="javascript:;" inctag="false">CCNP</a></li><li><a href="javascript:;" inctag="false">CCCP</a></li><li><a href="javascript:;" inctag="false">CCIP</a></li><li><a href="javascript:;" inctag="false">CAD绘图师</a></li><li><a href="javascript:;" inctag="false">MCT</a></li></ul></div><div class="tcwrap"><ul><li><a href="javascript:;" inctag="false">大学英语四级</a></li><li><a href="javascript:;" inctag="false">中级口译证书</a></li><li><a href="javascript:;" inctag="false">托业</a></li><li><a href="javascript:;" inctag="false">全国公共英语</a></li><li><a href="javascript:;" inctag="false">日语五级</a></li><li><a href="javascript:;" inctag="false">大学英语六级</a></li><li><a href="javascript:;" inctag="false">高级口译证书</a></li><li><a href="javascript:;" inctag="false">GRE</a></li><li><a href="javascript:;" inctag="false">俄语四级</a></li><li><a href="javascript:;" inctag="false">日语四级</a></li><li><a href="javascript:;" inctag="false">普通话一级乙等</a></li><li><a href="javascript:;" inctag="false">英语专业四级</a></li><li><a href="javascript:;" inctag="false">GMAT</a></li><li><a href="javascript:;" inctag="false">法语四级</a></li><li><a href="javascript:;" inctag="false">日语三级</a></li><li><a href="javascript:;" inctag="false">普通话一级甲等</a></li><li><a href="javascript:;" inctag="false">英语专业八级</a></li><li><a href="javascript:;" inctag="false">雅思</a></li><li><a href="javascript:;" inctag="false">法语六级</a></li><li><a href="javascript:;" inctag="false">日语二级</a></li><li><a href="javascript:;" inctag="false">普通话二级甲等</a></li><li><a href="javascript:;" inctag="false">托福</a></li><li><a href="javascript:;" inctag="false">剑桥商务英语</a></li><li><a href="javascript:;" inctag="false">德语六级</a></li><li><a href="javascript:;" inctag="false">日语一级</a></li></ul></div><div class="tcwrap"><ul><li><a href="javascript:;" inctag="false">会计上岗证</a></li><li><a href="javascript:;" inctag="false">会计从业资格证</a></li><li><a href="javascript:;" inctag="false">注册会计师</a></li><li><a href="javascript:;" inctag="false">注册税务师</a></li><li><a href="javascript:;" inctag="false">审计师资格证</a></li><li><a href="javascript:;" inctag="false">国际财务会计</a></li></ul></div><div class="tcwrap"><ul><li><a href="javascript:;" inctag="false">秘书资格证</a></li><li><a href="javascript:;" inctag="false">保险经纪人</a></li><li><a href="javascript:;" inctag="false">保险代理人</a></li><li><a href="javascript:;" inctag="false">精算师资格证</a></li><li><a href="javascript:;" inctag="false">房地产经纪人</a></li><li><a href="javascript:;" inctag="false">心理咨询师</a></li><li><a href="javascript:;" inctag="false">企业法律顾问资格证</a></li><li><a href="javascript:;" inctag="false">企业培训师</a></li><li><a href="javascript:;" inctag="false">职业经理人</a></li><li><a href="javascript:;" inctag="false">理财规划师</a></li><li><a href="javascript:;" inctag="false">项目管理师</a></li><li><a href="javascript:;" inctag="false">人力资源管理师</a></li><li><a href="javascript:;" inctag="false">二手车评估师</a></li><li><a href="javascript:;" inctag="false">汽车美容师</a></li><li><a href="javascript:;" inctag="false">物流师资格证</a></li><li><a href="javascript:;" inctag="false">策划师资格证</a></li><li><a href="javascript:;" inctag="false">期货从业资格证</a></li><li><a href="javascript:;" inctag="false">证券投资分析师</a></li><li><a href="javascript:;" inctag="false">注册拍卖师</a></li><li><a href="javascript:;" inctag="false">安全员资格证</a></li><li><a href="javascript:;" inctag="false">报关员资格证</a></li><li><a href="javascript:;" inctag="false">报检员资格证</a></li><li><a href="javascript:;" inctag="false">单证员资格证</a></li></ul></div><div class="tcwrap"><dl class="cooking"><dt>教师</dt><dd><ul><li><a href="javascript:;" inctag="false">教师资格证</a></li><li><a href="javascript:;" inctag="false">幼师资格证</a></li><li><a href="javascript:;" inctag="false">亲子教师资格证</a></li><li><a href="javascript:;" inctag="false">蒙氏教师资格证</a></li></ul></dd></dl><dl class="cooking"><dt>律师</dt><dd><ul><li><a href="javascript:;" inctag="false">律师资格证</a></li><li><a href="javascript:;" inctag="false">高级律师</a></li><li><a href="javascript:;" inctag="false">副高级律师</a></li><li><a href="javascript:;" inctag="false">中级律师</a></li><li><a href="javascript:;" inctag="false">初级律师</a></li></ul></dd></dl></div><div class="tcwrap"><ul><li><a href="javascript:;" inctag="false">护士资格证</a></li><li><a href="javascript:;" inctag="false">护师资格证</a></li><li><a href="javascript:;" inctag="false">临床执业医师</a></li><li><a href="javascript:;" inctag="false">临床助理医师</a></li><li><a href="javascript:;" inctag="false">中医执业医师</a></li><li><a href="javascript:;" inctag="false">中医助理医师</a></li><li><a href="javascript:;" inctag="false">中西医执业医师</a></li><li><a href="javascript:;" inctag="false">中西医助理医师</a></li><li><a href="javascript:;" inctag="false">口腔执业医师</a></li><li><a href="javascript:;" inctag="false">口腔助理医师</a></li><li><a href="javascript:;" inctag="false">公共执业医师</a></li><li><a href="javascript:;" inctag="false">公共助理医师</a></li><li><a href="javascript:;" inctag="false">执业药师资格证</a></li><li><a href="javascript:;" inctag="false">中医师资格证</a></li><li><a href="javascript:;" inctag="false">主管护师资格证</a></li><li><a href="javascript:;" inctag="false">检验师资格证</a></li></ul></div><div class="tcwrap"><dl class="cooking"><dt>会计</dt><dd><ul><li><a href="javascript:;" inctag="false">助理会计师</a></li><li><a href="javascript:;" inctag="false">会计师</a></li><li><a href="javascript:;" inctag="false">高级会计师</a></li></ul></dd></dl><dl class="cooking"><dt>工程师</dt><dd><ul><li><a href="javascript:;" inctag="false">助理工程师</a></li><li><a href="javascript:;" inctag="false">初级工程师</a></li><li><a href="javascript:;" inctag="false">中级工程师</a></li><li><a href="javascript:;" inctag="false">高级工程师</a></li></ul></dd></dl><dl class="cooking"><dt>医师</dt><dd><ul><li><a href="javascript:;" inctag="false">医师</a></li><li><a href="javascript:;" inctag="false">主治医师</a></li><li><a href="javascript:;" inctag="false">副主任医师</a></li><li><a href="javascript:;" inctag="false">主任医师</a></li></ul></dd></dl><dl class="cooking"><dt>经济</dt><dd><ul><li><a href="javascript:;" inctag="false">助理经济师</a></li><li><a href="javascript:;" inctag="false">初级经济师</a></li><li><a href="javascript:;" inctag="false">中级经济师</a></li><li><a href="javascript:;" inctag="false">高级经济师</a></li></ul></dd></dl><dl class="cooking"><dt>统计</dt><dd><ul><li><a href="javascript:;" inctag="false">助理统计师</a></li><li><a href="javascript:;" inctag="false">统计师</a></li><li><a href="javascript:;" inctag="false">高级统计师</a></li></ul></dd></dl></div></div>
                                        <div class="boxpre" style="display: none;">
                                           <i class="prevIcon"></i>
                                        </div>
                                        <div class="boxnext">
                                           <i class="nextIcon"></i>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                            <!--end-->
                        </div>
                        <div style="display:none;" class="setBox" id="divCertNamein">
                            <div class="danhang2"></div>
                        </div>
                        <span id="inpCertNameInfo" style="z-index:15"></span>
                    </dd>
                </dl>
                <!-- dl class="" style="z-index:890">
                    <dt>
                        发证机构
                        <b>*</b>
                    </dt>
                    <dd style="z-index:890">
                        <div class="orgName hasSel">
                            <input type="text" id="txtCertAuthority" class="w236" value=""> 
                            <div style="display:none;" class="setBox" id="divCertAuthority">
                            <div class="danhang2"></div>
                            </div>
                        </div>
                        <span id="txtCertAuthorityInfo"></span>
                    </dd>
                </dl> -->
                <dl class="" style="z-index:880">
                    <dt>
                        发证时间
                        <b>*</b>
                    </dt>
                    <dd class="timeSel" id="inpIssue">
                        <div class="yearSel linkage">
                            <input type="text" id="inpIssueYear" class="w76 hasSetBox" value="" readonly="readonly"> 
                            <span class="plr5">年</span>
                            <div style="display: none;" class="setBox" id="">
                                <i class="prevIcon"></i>
                                <i class="nextIcon"></i>
                                <ul class="sYear" index="1"><li><a href="javascript:void(0);">1996</a></li><li><a href="javascript:void(0);">1997</a></li><li><a href="javascript:void(0);">1998</a></li><li><a href="javascript:void(0);">1999</a></li><li><a href="javascript:void(0);">2000</a></li><li><a href="javascript:void(0);">2001</a></li><li><a href="javascript:void(0);">2002</a></li><li><a href="javascript:void(0);">2003</a></li><li><a href="javascript:void(0);">2004</a></li><li><a href="javascript:void(0);">2005</a></li><li><a href="javascript:void(0);">2006</a></li><li><a href="javascript:void(0);">2007</a></li><li><a href="javascript:void(0);">2008</a></li><li><a href="javascript:void(0);">2009</a></li><li><a href="javascript:void(0);">2010</a></li><li><a href="javascript:void(0);">2011</a></li><li><a href="javascript:void(0);">2012</a></li><li><a href="javascript:void(0);">2013</a></li><li><a href="javascript:void(0);">2014</a></li><li><a href="javascript:void(0);">2015</a></li></ul>
                            </div>
                        </div>
                        <div class="monthSel">
                            <input type="text" id="inpIssueMonth" class="w43 hasSetBox" value="" readonly="readonly"> 
                            <span class="plr5">月</span>
                            <div style="display: none;" class="setBox" id="">
                                <ul class="">
                                    <li>
                                        <a href="javascript:;">1</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">2</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">3</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">4</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">5</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">6</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">7</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">8</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">9</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">10</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">11</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">12</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <span id="inpIssueInfo"></span>
                    </dd>
                </dl> 
                <dl class="" style="z-index:870">
                    <dt class="noNec">
                        上传图片
                    </dt>
                    <dd>
                        <div id="showCon1" class="photoguider" style="display:none">
                    <iframe class="noshow" src="http://img.58cdn.com.cn/ui7/post/img/noshow_bg.jpg" width="100%" height="100%" scrolling="no" marginheight="0" marginwidth="0"></iframe> 
                    <span id="codeCon"></span><a href="javascript:void(0)" class="phone_guide_close">关闭</a>
                    <span class="wuly_58down"><em>*</em>云相机功能需要58客户端V3.0以上版本，<a href="http://wap.58.com/wap.html" target="_blank" onclick="_gaq.push(['pageTracker._trackEvent', 'post', 'click', '/download/APclient/']);">点此获取</a></span>
                </div>
                    <div id="uploadImgcontainer1" class="clearfix pre-z imgbox90" style="display: none;"></div>
                    
                    <div class="clearfix pr">
                    <a class=" fl mr10 w_local" href="javascript:void(0)">
                    <object type="application/x-shockwave-flash" id="uploadImgcontainer1_SWF" name="uploadImgcontainer1_SWF" align="left" data="http://pic2.58.com/ui7/pubupimg/pubpicup.swf" width="86" height="30"><param name="quality" value="high"><param name="bgcolor" value="#ffffff"><param name="allowscriptaccess" value="always"><param name="allowfullscreen" value="false"><param name="wmode" value="opaque"><param name="flashvars" value="entity=postUp1.SWFUP"></object>
                    <span class="uploadTips" style="width: 60px;"><i class="topArrow"></i>按住"command"可多选</span>
                    </a>
                    <!-- <a class=" fl mr10 w_phone" href="javascript:void(0)" onClick="MOBILEUP.init({showCode:$('#showCon'),codeCon:$('#codeCon'),rootcate:'1', smallcate:'36', vcode:'', infoid:'0'}); _gaq.push(['pageTracker._trackEvent', 'post', 'click', '/upload/cloud/']); ">云相机拍照</a>  -->
                   <p class="upLoadInfo">
                        <span class=""><span name="hazupinfo">&nbsp;&nbsp;已上传图片<b class="green mlr2 upnum">0</b>/<b class="c_666 mlr2 maxnum">1</b>，</span><span>每张最大</span><span class="action_po_top" name="size_limit">10</span><span>MB,支持</span><span name="photo_type">jpg/gif/png</span><span>格式</span></span>
                        <span class="tipsAd">建议上传清晰自然生活照，或者您的专业代表作品。</span>
                    </p>
                    </div>
                    
                <div style="display:none;" id="imglist">
                    <input type="hidden" id="picCert" name="pic" value="">
                </div>
                 <span class="upload_Tip"></span>
                    </dd>
                </dl>
                <div class="btnDiv ">
                    <a class="saveBtn postBtn" href="javascript:void(0)" onclick="Cert.subForm(false);">保存</a>
                     <a class="cancelBtn" id="certCancel" href="javascript:Cert.subCancel();" style="display: none;">取消</a>
                </div>
            </form></div>
            
        </div>
        
        <div id="containerSkill" class="skillsInfo" style="display: block;">
            <h3 id="sk">
                <span>专业技能</span>
                <a href="javascript:void(0);" class="addBtn">添加</a>
                <a href="javascript:void(0)" class="hideBtn">隐藏</a>
                <span class="hideTips"><i class="botArrow"></i>该信息仅自己可见</span>
            </h3>
            <div class="skillsShow showDiv" style="display:">
                        </div>
            <div id="tabAbility" class="skillsChange infoContent" style="" idx="-1">
                <dl class="">
                    <dt>
                        技能名称
                        <b>*</b>
                    </dt>
                    <dd class="skillsName" style="z-index:900">
                        <div class="skillsList hasSel">
                            <i class="keyIcon"></i>
                            <input id="inpAbiName" type="text" class="w185 hasSetBox" value=""> 
                            <div id="divAbiName" style="display:none;" class="setBox jsBox abiname">
                                <dl>
                                    <dd>
                                        <ul class="tabNav">
                                            <li class="tnon">IT/计算机</li>
                                            <li class="">家政/安保</li>
                                            <li class="">美容/美发</li>
                                            <li class="">健身/保健</li>
                                            <li>烹饪/餐饮</li>
                                            <li>影视/娱乐</li>
                                            <li>汽车美容</li>
                                            <li>物业维修</li>
                                        </ul><div class="tabcon"><div class="tcwrap" style="display: block;"><ul><li><a href="javascript:;" noclose="0">Word</a></li><li><a href="javascript:;" noclose="0">Excel</a></li><li><a href="javascript:;" noclose="0">PowerPoint</a></li><li><a href="javascript:;" noclose="0">Visio</a></li><li><a href="javascript:;" noclose="0">Oracle ERP</a></li><li><a href="javascript:;" noclose="0">Photoshop</a></li><li><a href="javascript:;" noclose="0">CorelDraw</a></li><li><a href="javascript:;" noclose="0">Illustrator</a></li><li><a href="javascript:;" noclose="0">3DMAX</a></li><li><a href="javascript:;" noclose="0">Flash</a></li><li><a href="javascript:;" noclose="0">Java</a></li><li><a href="javascript:;" noclose="0">C</a></li><li><a href="javascript:;" noclose="0">C#</a></li><li><a href="javascript:;" noclose="0">C++</a></li><li><a href="javascript:;" noclose="0">PHP</a></li><li><a href="javascript:;" noclose="0">HTML </a></li><li><a href="javascript:;" noclose="0">Dreamweaver</a></li><li><a href="javascript:;" noclose="0">JavaScript</a></li><li><a href="javascript:;" noclose="0">Fireworks</a></li><li><a href="javascript:;" noclose="0">AutoCAD</a></li><li><a href="javascript:;" noclose="0">Pro/E</a></li><li><a href="javascript:;" noclose="0">AutoCAD</a></li><li><a href="javascript:;" noclose="0">Solidworks</a></li><li><a href="javascript:;" noclose="0">UG</a></li><li><a href="javascript:;" noclose="0">单片机</a></li></ul><div class="moreline"></div><ul class="abilist"><li i="0"><a href="javascript:;" noclose="1">办公/企业管理</a></li><li i="1"><a href="javascript:;" noclose="1">程序设计</a></li><li i="2"><a href="javascript:;" noclose="1">电子/硬件设计类</a></li><li i="3"><a href="javascript:;" noclose="1">数据库类</a></li><li i="4"><a href="javascript:;" noclose="1">操作系统类</a></li><li style="display:none;" class="divJobCate3"></li><li i="5"><a href="javascript:;" noclose="1">网页技术类</a></li><li i="6"><a href="javascript:;" noclose="1">工程制图类</a></li><li i="7"><a href="javascript:;" noclose="1">设计类软件</a></li><li i="8"><a href="javascript:;" noclose="1">影视/后期</a></li><li style="display:none;" class="divJobCate3"></li></ul></div><div class="tcwrap"><dl class="cooking"><dt>家政保洁</dt><dd><ul><li><a href="javascript:;" noclose="0">早教</a></li><li><a href="javascript:;" noclose="0">烹饪</a></li><li><a href="javascript:;" noclose="0">催乳</a></li><li><a href="javascript:;" noclose="0">干洗</a></li><li><a href="javascript:;" noclose="0">婴儿抚触</a></li><li><a href="javascript:;" noclose="0">营养辅食</a></li><li><a href="javascript:;" noclose="0">产妇护理</a></li><li><a href="javascript:;" noclose="0">熨烫</a></li><li><a href="javascript:;" noclose="0">教婴儿游泳</a></li><li><a href="javascript:;" noclose="0">做月子餐</a></li><li><a href="javascript:;" noclose="0">心理疏导</a></li><li><a href="javascript:;" noclose="0">中医按摩</a></li></ul></dd></dl><dl class="cooking noborder"><dt>安保</dt><dd><ul><li><a href="javascript:;" noclose="0">散打</a></li><li><a href="javascript:;" noclose="0">擒拿</a></li></ul></dd></dl></div><div class="tcwrap"><dl class="cooking"><dt>美发</dt><dd><ul><li><a href="javascript:;" noclose="0">染烫</a></li><li><a href="javascript:;" noclose="0">吹风造型</a></li><li><a href="javascript:;" noclose="0">接发</a></li><li><a href="javascript:;" noclose="0">头发护理</a></li></ul></dd></dl><dl class="cooking"><dt>美容/美体</dt><dd><ul><li><a href="javascript:;" noclose="0">刮痧</a></li><li><a href="javascript:;" noclose="0">眼部护理</a></li><li><a href="javascript:;" noclose="0">胃肠排毒</a></li><li><a href="javascript:;" noclose="0">八髎保养</a></li><li><a href="javascript:;" noclose="0">拔罐</a></li><li><a href="javascript:;" noclose="0">手部护理</a></li><li><a href="javascript:;" noclose="0">淋巴排毒</a></li><li><a href="javascript:;" noclose="0">乳腺保养（丰胸）</a></li><li><a href="javascript:;" noclose="0">针清粉刺</a></li><li><a href="javascript:;" noclose="0">脱毛护理</a></li><li><a href="javascript:;" noclose="0">美容沙龙</a></li><li><a href="javascript:;" noclose="0">卵巢保养</a></li><li><a href="javascript:;" noclose="0">问题性皮肤治疗</a></li><li><a href="javascript:;" noclose="0">美腿护理</a></li><li><a href="javascript:;" noclose="0">SPA熏香美体</a></li></ul></dd></dl><dl class="cooking"><dt>化妆师</dt><dd><ul><li><a href="javascript:;" noclose="0">艺术写真造型</a></li><li><a href="javascript:;" noclose="0">舞台妆</a></li><li><a href="javascript:;" noclose="0">特效妆</a></li><li><a href="javascript:;" noclose="0">新娘妆</a></li><li><a href="javascript:;" noclose="0">立体矫正化术</a></li><li><a href="javascript:;" noclose="0">影视妆</a></li><li><a href="javascript:;" noclose="0">主持人妆</a></li><li><a href="javascript:;" noclose="0">时尚生活妆</a></li></ul></dd></dl><dl class="cooking noborder"><dt>美甲师</dt><dd><ul><li><a href="javascript:;" noclose="0">基础甲护理</a></li><li><a href="javascript:;" noclose="0">水晶美甲</a></li><li><a href="javascript:;" noclose="0">延长贴片</a></li><li><a href="javascript:;" noclose="0">嫁接睫毛</a></li><li><a href="javascript:;" noclose="0">手足营养护理</a></li><li><a href="javascript:;" noclose="0">光疗美甲</a></li><li><a href="javascript:;" noclose="0">艺术雕花</a></li><li><a href="javascript:;" noclose="0">蜜蜡脱毛</a></li></ul></dd></dl></div><div class="tcwrap"><dl class="cooking"><dt>运动/健身教练</dt><dd><ul><li><a href="javascript:;" noclose="0">营养学</a></li><li><a href="javascript:;" noclose="0">有氧训练</a></li><li><a href="javascript:;" noclose="0">抗阻力训练</a></li><li><a href="javascript:;" noclose="0">体适能基本技能</a></li><li><a href="javascript:;" noclose="0">急救</a></li><li><a href="javascript:;" noclose="0">拉伸技术</a></li><li><a href="javascript:;" noclose="0">运动损伤处理</a></li><li><a href="javascript:;" noclose="0"></a></li></ul></dd></dl><dl class="cooking"><dt>瑜伽/舞蹈老师</dt><dd><ul><li><a href="javascript:;" noclose="0">街舞</a></li><li><a href="javascript:;" noclose="0">有氧派对</a></li><li><a href="javascript:;" noclose="0">动感单车</a></li><li><a href="javascript:;" noclose="0">时尚踏板操</a></li><li><a href="javascript:;" noclose="0">肚皮舞</a></li><li><a href="javascript:;" noclose="0">有氧舞蹈</a></li><li><a href="javascript:;" noclose="0">身心平衡</a></li><li><a href="javascript:;" noclose="0">极限搏击操</a></li><li><a href="javascript:;" noclose="0">尊巴</a></li><li><a href="javascript:;" noclose="0">有氧拉丁</a></li><li><a href="javascript:;" noclose="0">普拉提</a></li><li><a href="javascript:;" noclose="0">现代爵士舞</a></li></ul></dd></dl><dl class="cooking noborder"><dt>推拿按摩/足疗</dt><dd><ul><li><a href="javascript:;" noclose="0">拔罐</a></li><li><a href="javascript:;" noclose="0">中医美容</a></li><li><a href="javascript:;" noclose="0">乳腺保养</a></li><li><a href="javascript:;" noclose="0">嫁接睫毛</a></li><li><a href="javascript:;" noclose="0">针灸</a></li><li><a href="javascript:;" noclose="0">芳香SPA</a></li><li><a href="javascript:;" noclose="0">卵巢保养</a></li><li><a href="javascript:;" noclose="0">蜜蜡脱毛</a></li><li><a href="javascript:;" noclose="0">中医按摩</a></li><li><a href="javascript:;" noclose="0">胃肠排毒</a></li><li><a href="javascript:;" noclose="0">腰部保养</a></li><li><a href="javascript:;" noclose="0">手足营养护理</a></li><li><a href="javascript:;" noclose="0">中医减肥</a></li><li><a href="javascript:;" noclose="0">淋巴排毒</a></li><li><a href="javascript:;" noclose="0">八髎保养</a></li><li><a href="javascript:;" noclose="0">推十四经络</a></li></ul></dd></dl></div><div class="tcwrap"><dl class="cooking"><dt>厨师/厨师长</dt><dd><ul><li><a href="javascript:;" noclose="0">川菜</a></li><li><a href="javascript:;" noclose="0">湘菜</a></li><li><a href="javascript:;" noclose="0">鲁菜</a></li><li><a href="javascript:;" noclose="0">粤菜</a></li><li><a href="javascript:;" noclose="0">苏菜</a></li><li><a href="javascript:;" noclose="0">闽菜</a></li><li><a href="javascript:;" noclose="0">浙菜</a></li><li><a href="javascript:;" noclose="0">徽菜</a></li><li><a href="javascript:;" noclose="0">北京菜</a></li><li><a href="javascript:;" noclose="0">东北菜</a></li><li><a href="javascript:;" noclose="0">上海菜</a></li><li><a href="javascript:;" noclose="0">陕西菜</a></li><li><a href="javascript:;" noclose="0">台湾菜</a></li><li><a href="javascript:;" noclose="0">清真</a></li><li><a href="javascript:;" noclose="0">海鲜</a></li><li><a href="javascript:;" noclose="0">面点</a></li></ul></dd></dl><dl class="cooking noborder"><dt>茶艺师</dt><dd><ul><li><a href="javascript:;" noclose="0">准备与演示</a></li><li><a href="javascript:;" noclose="0">茶饮服务</a></li><li><a href="javascript:;" noclose="0">茶叶保健服务</a></li><li><a href="javascript:;" noclose="0">茶艺馆布局设计</a></li><li><a href="javascript:;" noclose="0">茶艺表演</a></li><li><a href="javascript:;" noclose="0">茶会组织</a></li><li><a href="javascript:;" noclose="0">茶艺创新</a></li></ul></dd></dl></div><div class="tcwrap"><dl class="cooking noborder"><dt>影视/娱乐</dt><dd><ul><li><a href="javascript:;" noclose="0">电视主持</a></li><li><a href="javascript:;" noclose="0">车展主持</a></li><li><a href="javascript:;" noclose="0">婚宴主持</a></li><li><a href="javascript:;" noclose="0">展会主持</a></li><li><a href="javascript:;" noclose="0">广播主持</a></li><li><a href="javascript:;" noclose="0">年会主持</a></li><li><a href="javascript:;" noclose="0">拍卖会主持</a></li></ul></dd></dl></div><div class="tcwrap"><dl class="cooking noborder"><dt>汽车美容</dt><dd><ul><li><a href="javascript:;" noclose="0">抛光</a></li><li><a href="javascript:;" noclose="0">清洗发动</a></li><li><a href="javascript:;" noclose="0">封釉</a></li><li><a href="javascript:;" noclose="0">精细镀膜</a></li><li><a href="javascript:;" noclose="0">打蜡</a></li><li><a href="javascript:;" noclose="0">内饰清洗</a></li></ul></dd></dl></div><div class="tcwrap"><dl class="cooking noborder"><dt>物业维修</dt><dd><ul><li><a href="javascript:;" noclose="0">门窗维修</a></li><li><a href="javascript:;" noclose="0">电梯维修</a></li><li><a href="javascript:;" noclose="0">管道维修</a></li><li><a href="javascript:;" noclose="0">弱电维修</a></li><li><a href="javascript:;" noclose="0">空调维修</a></li><li><a href="javascript:;" noclose="0">电焊维修</a></li><li><a href="javascript:;" noclose="0">暖气维修</a></li><li><a href="javascript:;" noclose="0">给排水维修</a></li></ul></dd></dl></div></div>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div id="divAbiNamein" class="setBox" style="display:none;">
                            <div class="danhang2"></div>
                        </div>
                        <div class="timeInfo ">
                            <i class="selIcon"></i>
                            <input id="txtAbiDegree" type="text" class="w92 f-c7 hasSetBox" value="请选择" readonly="readonly" k="-1">
                            <div style="display: none;" class="skilllevel setBox jsBox" id="">
                                <ul class="skillList">
                                    <li k="0">一般</li>
                                    <li k="1">熟练</li>
                                    <li k="2">精通</li>
                                </ul>
                            </div>
                        </div>
                        <span id="txtAbiDegreeInfo"></span>
                        <span id="inpAbiNameInfo"></span>
                    </dd>
                </dl>
                <dl class="">
                    <dt>
                        使用时间
                        <b>*</b>
                    </dt>
                    <dd>
                        <div class="fl">
                        <input id="txtUseTime" type="text" class="w33" value=""> 
                        <span class="pl5">年</span>
                        </div>
                        <span id="txtUseTimeInfo"></span>
                    </dd>
                </dl>
                <div class="btnDiv">
                    <a class="saveBtn postBtn" href="javascript:void(0)" onclick="Skill.subForm(false)">保存</a>
                    <a class="cancelBtn" id="skillCancel" href="javascript:void(0)" onclick="Skill.subCancel()" style="display: none;">取消</a>
                </div>
            </div>
        </div>
        <div id="projectexperience" class="proInfo" style="display: none;">
            <h3 id="pr">
                <span>项目经验</span>
                <a href="javascript:void(0);" class="addBtn">添加</a>
                <a href="javascript:void(0)" class="hideBtn">隐藏</a>
                <span class="hideTips"><i class="botArrow"></i>该信息仅自己可见</span>
            </h3>
            <div id="proDiv" class="experConShow showDiv" style="display:">
                           </div>
            <div id="tabModyProj" class="proChange infoContent" style="display:none">
            <input type="hidden" id="upprojectid" value="0">
                <dl class="" style="z-index:900">
                    <dt>
                        项目名称
                        <b>*</b>
                    </dt>
                    <dd class="proName">
                        <div class="proInfo">
                            <input id="txtProjectName" type="text" class="w185" value=""> 
                        </div>
                        <span id="txtProjectNameInfo"></span>
                    </dd>
                </dl>
                <dl class="" style="z-index:890">
                    <dt>
                        时&nbsp;&nbsp;&nbsp;&nbsp;间
                        <b>*</b>
                    </dt>
                    <dd class="timeSel" id="inpProj">
                        <div class="yearSel linkage">
                            <input type="text" id="inpProjStartYear" class="w76 hasSetBox" value="" readonly="readonly"> 
                            <span class="plr5">年</span>
                            <div style="display: none;" class="setBox" id="">
                                <i class="prevIcon"></i>
                                <i class="nextIcon"></i>
                                <ul class="sYear" index="1"><li><a href="javascript:void(0);">1996</a></li><li><a href="javascript:void(0);">1997</a></li><li><a href="javascript:void(0);">1998</a></li><li><a href="javascript:void(0);">1999</a></li><li><a href="javascript:void(0);">2000</a></li><li><a href="javascript:void(0);">2001</a></li><li><a href="javascript:void(0);">2002</a></li><li><a href="javascript:void(0);">2003</a></li><li><a href="javascript:void(0);">2004</a></li><li><a href="javascript:void(0);">2005</a></li><li><a href="javascript:void(0);">2006</a></li><li><a href="javascript:void(0);">2007</a></li><li><a href="javascript:void(0);">2008</a></li><li><a href="javascript:void(0);">2009</a></li><li><a href="javascript:void(0);">2010</a></li><li><a href="javascript:void(0);">2011</a></li><li><a href="javascript:void(0);">2012</a></li><li><a href="javascript:void(0);">2013</a></li><li><a href="javascript:void(0);">2014</a></li><li><a href="javascript:void(0);">2015</a></li></ul>
                            </div>
                        </div>
                        <div class="monthSel linkage">
                            <input type="text" id="inpProjStartMonth" class="w43 hasSetBox" value="" readonly="readonly"> 
                            <span class="plr5">月 -</span>
                            <div style="display: none;" class="setBox" id="">
                                <ul class="">
                                    <li>
                                        <a href="javascript:;">1</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">2</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">3</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">4</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">5</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">6</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">7</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">8</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">9</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">10</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">11</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">12</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="yearSel linkage">
                            <input type="text" id="inpProjEndYear" class="w76 hasSetBox" value="" readonly="readonly"> 
                            <span id="proto_to" class="plr5">年</span>
                            <div style="display: none;" class="setBox" id="">
                                <i class="prevIcon"></i>
                                <i class="nextIcon"></i>
                                <ul class="eYear"><li><a href="javascript:void(0);">1996</a></li><li><a href="javascript:void(0);">1997</a></li><li><a href="javascript:void(0);">1998</a></li><li><a href="javascript:void(0);">1999</a></li><li><a href="javascript:void(0);">2000</a></li><li><a href="javascript:void(0);">2001</a></li><li><a href="javascript:void(0);">2002</a></li><li><a href="javascript:void(0);">2003</a></li><li><a href="javascript:void(0);">2004</a></li><li><a href="javascript:void(0);">2005</a></li><li><a href="javascript:void(0);">2006</a></li><li><a href="javascript:void(0);">2007</a></li><li><a href="javascript:void(0);">2008</a></li><li><a href="javascript:void(0);">2009</a></li><li><a href="javascript:void(0);">2010</a></li><li><a href="javascript:void(0);">2011</a></li><li><a href="javascript:void(0);">2012</a></li><li><a href="javascript:void(0);">2013</a></li><li><a href="javascript:void(0);">2014</a></li><li><a href="javascript:void(0);">2015</a></li></ul>
                                <div class="clearBtn">
                                    [<a href="javascript:void(0);" class="nowTime">至今</a>] 
                                    [<a href="javascript:void(0);" class="nowclear">清除</a>]
                                </div>
                            </div>
                        </div>
                        <div id="spProjEnd" class="monthSel">
                            <input type="text" id="inpProjEndMonth" class="w43 hasSetBox" value="" readonly="readonly"> 
                            <span class="plr5">月</span>
                            <div style="display: none;" class="setBox" id="">
                                <ul class="">
                                    <li>
                                        <a href="javascript:;">1</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">2</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">3</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">4</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">5</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">6</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">7</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">8</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">9</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">10</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">11</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">12</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <span id="inpProjInfo"></span>
                    </dd>
                </dl>
                <dl class="" style="z-index:880">
                    <dt>
                        项目简介
                        <b>*</b>
                    </dt>
                    <dd>
                        <div class="textDiv">
                            <textarea id="txtProjIntro" class="textCon" index="2">建议介绍一下该项目的组织方、背景、目的等基本情况</textarea><span id="txtProjIntroInfo" style="z-index:10"></span>
                            <p class="inputTips">
		                        还可输入<span class="f-orange totalNum">800</span>字
		                    </p>
                        </div>
                    </dd>
                </dl>
                <dl class="" style="z-index:870">
                    <dt>
                        职业和业绩
                        <b>*</b>
                    </dt>
                    <dd>
                        <div class="textDiv">
                            <textarea id="txtProjAcco" class="textCon" index="3"></textarea><span id="txtProjAccoInfo" style="z-index:10"></span>
		                    <p class="inputTips">
		                        还可输入<span class="f-orange totalNum">800</span>字
		                    </p>                        
                        </div>
                    </dd>
                </dl>
                <div class="btnDiv">
                    <a class="saveBtn postBtn" href="javascript:void(0)" onclick="Project.subForm(false)">保存</a>
                    <a id="projectCancel" class="cancelBtn" href="javascript:void(0)" onclick="Project.subCancel()">取消</a>
                </div>
            </div>          
        </div>
        <div id="containerscholarship" class="schoolInfo" style="display: none;">
            <h3 id="sc">
                <span>在校情况</span>
                <a href="javascript:void(0);" onclick="SchoolInfo.refreshAll()" class="addBtn">添加</a>
                <a href="javascript:void(0)" class="hideBtn">隐藏</a>
                <span class="hideTips"><i class="botArrow"></i>该信息仅自己可见</span>
            </h3>
            <!--2014 5 20 start-->
            <div id="schoolDis" class="schShow showDiv" style="display:">
                    
            </div>
             
            <!--2014 5 20 end-->
            <div id="tabModyAtsch">
            <div id="sec_ship" class="schConDiv infoContent">
                   <dl class="scholarship">
                    <dt class="noNec">
                        获奖学金
                    </dt>
                    <dd class="shipName">
                    <div class="shipCon" id="scholarList_1">
                        <div class="timeInfo shipType linkage">
                            <i class="selIcon"></i>
                            <input type="text" name="l" id="shipLSpan_1" rela="divScholarship" class="w92 f-c7 hasSetBox" value="哪个级别" readonly="readonly">
                            <div style="display: none;" class="setBox jsBox" id="">
                                <ul class="">
                                    <li k="1">院校级</li>
                                    <li k="2">县市级</li>
                                    <li k="3">省区级</li>
                                    <li k="4">国家级</li>
                                </ul>
                            </div>
                        </div>
                        <div class="timeInfo linkage">
                            <i class="selIcon"></i>
                            <input type="text" id="shipGSpan_1" name="g" rela="divScholarship2" class="w92 f-c7 hasSetBox" value="几等奖" readonly="readonly">
                            <div style="display: none;" class="setBox jsBox" id="">
                                <ul class="">
                                    <li k="1">一等奖</li>
                                    <li k="2">二等奖</li>
                                    <li k="3">三等奖</li>
                                </ul>
                            </div>
                        </div>
                        <div class="timeInfo ">
                            <i class="selIcon"></i>
                            <input type="text" id="shipCSpan_1" name="c" class="w92 f-c7 hasSetBox" value="多少次" readonly="readonly">
                            <div style="display: none;" class="setBox jsBox" id="">
                                <ul class="">
                                    <li k="1">1次</li>
                                    <li k="2">2次</li>
                                    <li k="3">3次</li>
                                    <li k="4">4次</li>
                                </ul>
                            </div>
                        </div>
                        <a href="javascript:void(0)" id="ship_add_1" onclick="SchoolInfo.addShipInput(1,3)" class="" style="display:">继续添加</a>
                        <a href="javascript:void(0)" id="ship_del_1" onclick="SchoolInfo.delShipInput(1,3)" class="" style="display:">删除</a>
                        <span class="scholarList_1Info " style="display:none"></span>
                    </div>
                    
                    <div class="shipCon" id="scholarList_2" style="display:none">
                        <div class="timeInfo shipType linkage">
                            <i class="selIcon"></i>
                            <input type="text" id="shipLSpan_2" name="l" rela="divScholarship" class="w92 f-c7 hasSetBox" value="哪个级别" readonly="readonly">
                            <div style="display:none ;" class="setBox jsBox" id="">
                                <ul class="">
                                    <li k="1">院校级</li>
                                    <li k="2">县市级</li>
                                    <li k="3">省区级</li>
                                    <li k="4">国家级</li>
                                </ul>
                            </div>
                        </div>
                        <div class="timeInfo linkage">
                            <i class="selIcon"></i>
                            <input type="text" id="shipGSpan_2" name="g" rela="divScholarship2" class="w92 f-c7 hasSetBox" value="几等奖" readonly="readonly">
                            <div style="display: none;" class="setBox jsBox" id="">
                                <ul class="">
                                    <li k="1">一等奖</li>
                                    <li k="2">二等奖</li>
                                    <li k="3">三等奖</li>
                                </ul>
                            </div>
                        </div>
                        <div class="timeInfo ">
                            <i class="selIcon"></i>
                            <input type="text" id="shipCSpan_2" name="c" class="w92 f-c7 hasSetBox" value="多少次" readonly="readonly">
                            <div style="display: none;" class="setBox jsBox" id="">
                                <ul class="">
                                    <li k="1">1次</li>
                                    <li k="2">2次</li>
                                    <li k="3">3次</li>
                                    <li k="4">4次</li>
                                </ul>
                            </div>
                        </div>
                        <a href="javascript:void(0)" id="ship_add_2" onclick="SchoolInfo.addShipInput(2,3)" class="" style="display:">继续添加</a>
                        <a href="javascript:void(0)" id="ship_del_2" onclick="SchoolInfo.delShipInput(2,3)" class="" style="display:">删除</a>
                        <span class="scholarList_2Info " style="display:none"></span>
                    </div>
                    
                    <div class="shipCon" id="scholarList_3" style="display:none">
                        <div class="timeInfo shipType linkage">
                            <i class="selIcon"></i>
                            <input type="text" id="shipLSpan_3" name="l" rela="divScholarship" class="w92 f-c7 hasSetBox" value="哪个级别" readonly="readonly">
                            <div style="display:none ;" class="setBox jsBox" id="">
                                <ul class="">
                                    <li k="1">院校级</li>
                                    <li k="2">县市级</li>
                                    <li k="3">省区级</li>
                                    <li k="4">国家级</li>
                                </ul>
                            </div>
                        </div>
                        <div class="timeInfo linkage">
                            <i class="selIcon"></i>
                            <input type="text" id="shipGSpan_3" name="g" rela="divScholarship2" class="w92 f-c7 hasSetBox" value="几等奖" readonly="readonly">
                            <div style="display: none;" class="setBox jsBox" id="">
                                <ul class="">
                                    <li k="1">一等奖</li>
                                    <li k="2">二等奖</li>
                                    <li k="3">三等奖</li>
                                </ul>
                            </div>
                        </div>
                        <div class="timeInfo ">
                            <i class="selIcon"></i>
                            <input type="text" id="shipCSpan_3" name="c" class="w92 f-c7 hasSetBox" value="多少次" readonly="readonly">
                            <div style="display: none;" class="setBox jsBox" id="">
                                <ul class="">
                                    <li k="1">1次</li>
                                    <li k="2">2次</li>
                                    <li k="3">3次</li>
                                    <li k="4">4次</li>
                                </ul>
                            </div>
                        </div>
                        <a href="javascript:void(0)" id="ship_add_3" onclick="SchoolInfo.addShipInput(3,3)" class="" style="display:">继续添加</a>
                        <a href="javascript:void(0)" id="ship_del_3" onclick="SchoolInfo.delShipInput(3,3)" class="" style="display:">删除</a><span class="f-c7">(最多输入三项)</span>
                        <span class="scholarList_3Info " style="display:none"></span>
                    </div>
                    </dd>
                </dl>
                <div class="btnDiv" id="shipSaveBtn">
                    <a class="saveBtn postBtn" onclick="SchoolInfo.subModifyShip()" href="javascript:void(0)">保存</a>
                </div>
            </div>
            <div id="sec_post" class="postConDiv infoContent">
                <dl class="">
                    <dt class="noNec">
                        校内职务
                    </dt>
                    <dd class="postName">
                        <!--空-->
                                                  <a href="javascript:void(0)" class="addCon postBtn">
                            <i class="addHoverIcon"></i>
                            添加校内职务
                          </a>
                                               
                        
                        <div class="postDiv apDiv">
                        
                                                       <div class="postChange apChange" style="display:none">
                                <dl>
                                    <dt>
                                        校内职务
                                    </dt>
                                    <dd>
                                        <div class="postInfo">
                                            <input type="text" id="txtSchoPost" class="w185" value="" datatype="string" name="p"> 
                                        </div>
                                        <span id="txtSchoPostInfo"></span>
                                    </dd>
                                </dl>
                                <dl class="">
                                    <dt>
                                        职务和业绩
                                    </dt>
                                    <dd>
                                        <div class="textDiv">
                                            <textarea class="textCon" id="txtSchoAcco" index="4" name="e" datatype="string"></textarea>
                                            <span id="txtSchoAccoInfo"></span>
                                             <p class="inputTips">
					                           还可输入<span class="f-orange totalNum">800</span>字
					                         </p>
                                        </div>
                                    </dd>
                                </dl>
                                <div class="btnDiv">
                                    <a class="saveBtn postBtn" href="javascript:void(0)" onclick="SchoolInfo.subModifyPosition()">保存</a>
                                </div>
                            </div>
                        </div>
                    </dd>
                </dl>
            </div>
            <div id="sec_act" class="actConDiv infoContent">
                <dl class="actPrize">
                    <dt class="noNec">
                        活动奖项
                    </dt>
                    <dd class="actName">
                                        <a href="javascript:void(0)" class="addCon postBtn">
                            <i class="addHoverIcon"></i>
                            添加活动奖项
                        </a>
                                            
                        <div class="actDiv apDiv">
                                                    <div class="actChange apChange" style="display:none;">
                                <dl style="z-index:900">
                                    <dt>
                                        获得奖项
                                    </dt>
                                    <dd>
                                        <div class="postInfo hasSel">
                                            <input type="text" class="w185" value="" id="txtPrize" name="n" datatype="string"> 
                                        </div>
                                        <div class="timeInfo actType">
                                            <i class="selIcon"></i>
                                            <input type="text" class="w92 f-c7 hasSetBox" value="哪个级别" readonly="readonly" name="l" id="awardL" datatype="int"> 
                                            <div style="display:none ;" class="setBox jsBox" id="">
                                                <ul class="">
                                                    <li k="1">院校级</li>
                                                    <li k="2">县市级</li>
                                                    <li k="3">省区级</li>
                                                    <li k="4">国家级</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <span id="txtPrizeInfo"></span>
                                        <span class="awardL_Info" style="display:none"></span>
                                    </dd>
                                </dl>
                                <dl class="" style="z-index:890">
                                    <dt>
                                        获奖时间
                                    </dt>
                                    <dd class="timeSel">
                                        <div class="yearSel linkage">
                                            <input type="text" class="w76 hasSetBox" value="" readonly="readonly" id="inpScho_Year" datatype="string" name="ty"> 
                                            <span class="plr5">年</span>
                                            <div style="display: none;" class="setBox" id="">
                                                <i class="prevIcon"></i>
                                                <i class="nextIcon"></i>
                                                <ul class="sYear" index="1"><li><a href="javascript:void(0);">1996</a></li><li><a href="javascript:void(0);">1997</a></li><li><a href="javascript:void(0);">1998</a></li><li><a href="javascript:void(0);">1999</a></li><li><a href="javascript:void(0);">2000</a></li><li><a href="javascript:void(0);">2001</a></li><li><a href="javascript:void(0);">2002</a></li><li><a href="javascript:void(0);">2003</a></li><li><a href="javascript:void(0);">2004</a></li><li><a href="javascript:void(0);">2005</a></li><li><a href="javascript:void(0);">2006</a></li><li><a href="javascript:void(0);">2007</a></li><li><a href="javascript:void(0);">2008</a></li><li><a href="javascript:void(0);">2009</a></li><li><a href="javascript:void(0);">2010</a></li><li><a href="javascript:void(0);">2011</a></li><li><a href="javascript:void(0);">2012</a></li><li><a href="javascript:void(0);">2013</a></li><li><a href="javascript:void(0);">2014</a></li><li><a href="javascript:void(0);">2015</a></li></ul>
                                            </div>
                                        </div>
                                        <div class="monthSel">
                                            <input type="text" class="w43 hasSetBox" value="" readonly="readonly" id="inpScho_Month" datatype="string" name="tm"> 
                                            <span class="plr5">月</span>
                                            <div style="display: none;" class="setBox" id="">
                                                <ul class="">
                                                    <li>
                                                        <a href="javascript:;">1</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">2</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">3</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">4</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">5</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">6</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">7</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">8</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">9</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">10</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">11</a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">12</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <span id="inpScho_Info"></span>
                                    </dd>
                                </dl>
                                <dl class="" style="z-index:880">
                                    <dt class="noNec">
                                        描&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;述
                                    </dt>
                                    <dd>
                                        <div class="textDiv">
                                            <textarea class="textCon" index="5" id="txtSchoDesc" name="d" datatype="string"></textarea>
                                            <span id="txtSchoDescInfo"></span>
						                    <p class="inputTips">
						                        还可输入<span class="f-orange totalNum">800</span>字
						                    </p>
                                        </div>
                                    </dd>
                                </dl>
                                <div class="btnDiv">
                                    <a class="saveBtn postBtn" href="javascript:void(0)" onclick="SchoolInfo.subModifyAward()">保存</a>
                                </div>
                            </div>
                        </div>
                    </dd>
                </dl>
            </div>
            </div>
        </div>
        <div class="photoInfo" id="containerphoto">
            <h3 id="ph">
                <span>照片/作品</span>
                <a href="javascript:void(0);" class="changeBtn" id="photoModBtn">修改</a>
                <a href="javascript:void(0)" class="hideBtn">隐藏</a>
                <span class="hideTips"><i class="botArrow"></i>该信息仅自己可见</span>
            </h3>
            <div class="photoShow showDiv">
                <div class="schoolDetail" id="photoDivView" style="display: block;">
                    
                </div>
            </div>
            <div id="tabShowMe" class="photoChange infoContent" style="">
            <form id="aspnetForm" method="post" enctype="multipart/form-data">
            <input type="hidden" id="phoCount" value="0">
                <dl class="">
                    <dt class="noNec">
                        上传图片
                    </dt>
                    <dd class="postName">
                        <div id="showCon" class="photoguider" style="display:none">
		                    <iframe class="noshow" src="http://img.58cdn.com.cn/ui7/post/img/noshow_bg.jpg" width="100%" height="100%" scrolling="no" marginheight="0" marginwidth="0"></iframe> 
		                    <span id="codeCon"></span><a href="javascript:void(0)" class="phone_guide_close">关闭</a>
		                    <span class="wuly_58down"><em>*</em>云相机功能需要58客户端V3.0以上版本，<a href="http://wap.58.com/wap.html" target="_blank" onclick="_gaq.push(['pageTracker._trackEvent', 'post', 'click', '/download/APclient/']);">点此获取</a></span>
		                </div>
		                    <div id="uploadImgcontainer" class="clearfix pre-z imgbox90" style="display: none;"></div>
		                    
		                    <div class="clearfix pr">
		                    <a class=" fl mr10 w_local" href="javascript:void(0)">
		                    <object type="application/x-shockwave-flash" id="uploadImgcontainer_SWF" name="uploadImgcontainer_SWF" align="left" data="http://pic2.58.com/ui7/pubupimg/pubpicup.swf" width="86" height="30"><param name="quality" value="high"><param name="bgcolor" value="#ffffff"><param name="allowscriptaccess" value="always"><param name="allowfullscreen" value="false"><param name="wmode" value="opaque"><param name="flashvars" value="entity=postUp.SWFUP"></object>
		                    <span class="uploadTips" style="display: none;"><i class="topArrow"></i>按住"Ctrl"可多选</span>
		                    </a>
		                    <!-- <a class=" fl mr10 w_phone" href="javascript:void(0)" onClick="MOBILEUP.init({showCode:$('#showCon'),codeCon:$('#codeCon'),rootcate:'1', smallcate:'36', vcode:'', infoid:'0'}); _gaq.push(['pageTracker._trackEvent', 'post', 'click', '/upload/cloud/']); ">云相机拍照</a>  -->
		                    <p class="upLoadInfo">
                                <span class=""><span name="hazupinfo">&nbsp;&nbsp;已上传图片<b class="green mlr2 upnum">0</b>/<b class="c_666 mlr2 maxnum">8</b>，</span><span>每张最大</span><span class="action_po_top" name="size_limit">10</span><span>MB,支持</span><span name="photo_type">jpg/gif/png</span><span>格式</span></span>
                                <span class="tipsAd">建议上传清晰自然生活照，或者您的专业代表作品。</span>
                            </p>
		                    </div>
		                    
		                <div style="display:none;" id="imglist">
		                        <input type="hidden" id="pic" name="pic" value="">
		                </div>
		                 <span class="upload_Tip"></span>
                    </dd>
                </dl>
                <div class="btnDiv">
                    <a class="saveBtn postBtn" href="javascript:void(0)" onclick="Photos.subForm()">保存</a>
                </div>
                </form>
            </div>
        </div>
        <script type="text/javascript">
			var postUp=new FEPubUpImg("postUp");
			function getPicValueForUpdate() {
			    var data = [];
			    if($('#pic').val().length > 10) {
			        var pic = $('#pic').val().split('|');
			        $(pic).each(function(i, n) {
			            data.push({'url': 'http://pic1.58cdn.com.cn' + n});
			        });
			    }
			    return data;
			}
			
			function getPicValueForPost() {
			    var pic = [];
			    var str = "";
			    var data = postUp.UpImageShowBar.getImgs();
			    if(data != null && data.length > 0) {
			        $(data).each(function(i, n){
			            var _url = n.url;
			            _url = _url.replace('http://pic1.58cdn.com.cn', '').replace('/tiny/', '/big/');
			            pic.push(_url);
			            str += _url + "|";
			        });
			    }
			    if (str.length >0) { str = str.substring(0, str.length - 1); }
			    $('#pic').val(str);
			    return { "pic" : pic };
			}
			$(document).ready(function(){
			     postUp.UpImageShowBar.initBar({
			           //labels:["选择类型","二手手机"],
			           hazDetail:false,
			           container:"uploadImgcontainer",
			           imgMax:8,
			           images:getPicValueForUpdate()
			        });
			});
        </script>
        
        <div class="advantInfo" id="containerhighlights">
            <h3 id="hi">
                <span>我的亮点</span>
                <a href="javascript:void(0)" class="changeBtn" onclick="Highlights.switchView(true)">修改</a>
            </h3>
            <div class="advantCon showDiv">
                <ul class="advantList" id="divShowBrig">
                    
                </ul>
                <div class="advantAdd" id="tabModyBrig" style="">
                    
                                        <div class="adCon">
	                    <input type="hidden" id="hideHihtId" value=""> 
	                    <ul class="advantSel" id="jobHighlightSelect">
                        </ul> 
	                    <ul class="diyLiList" id="jobHighlightSelf">
		                           
	                    </ul>
	                    <span id="hltWarn" style="display:none; z-index:1000"></span>                        
	                    <div id="addNewLight" class="advantDIY">
	                        <div class="fl">
	                        <input type="text" class="f-c7" value="请输入不超过8个字">
	                        </div>
	                        <a href="javascript:Highlights.selfAddNew()" class="addAdvantBtn postBtn" style="display:">添加亮点</a>
	                    </div>
	                    </div>
                                        <div class="btnDiv">
                        <a class="saveBtn postBtn" href="javascript:Highlights.subForm();">保存</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="typeInfo">
            <h3>
                <span>选择信息</span>
                <span class="tips">（填写更加分，提高竞争力）</span>
            </h3>
            <div class="typeCon" id="selectMode">
                <ul class="typeSel">
                    <li class="postBtn" c="containerexperience" cname="experInfoShow" style="display: none;"><i class="addHoverIcon"></i>工作经验</li>
                    <li class="postBtn" c="containereducation" cname="eduInfoShow" style="display: none;"><i class="addHoverIcon"></i>教育经历</li>
                    <li class="postBtn" c="languagelist" cname="langInfoShow" jsname="Language" style="display: none;"><i class="addHoverIcon"></i>语言能力</li>
                    <li class="postBtn" c="containerSkill" cname="skillsInfoShow" jsname="Skill" style="display: none;"><i class="addHoverIcon"></i>专业技能</li>
                    <li class="postBtn" c="containercert" cname="cerInfoShow" jsname="Cert" style="display: none;"><i class="addHoverIcon"></i>获得证书</li>
                    <li class="postBtn" c="projectexperience" cname="proInfoShow" jsname="Project"><i class="addHoverIcon"></i>项目经验</li>
                    <li class="postBtn" c="containerscholarship" cname="schoolInfoShow" jsname="SchoolInfo"><i class="addHoverIcon"></i>在校情况</li>
                    <li class="postBtn" c="containerphoto" cname="photoInfoShow" style="display: none;"><i class="addHoverIcon"></i>照片/作品</li>
                </ul>
            </div>
        </div>
                                <div class="saveDiv"><a class="saveResume postBtn" href="javascript:void(0)" id="resumesave" onclick="saveresume();">保存简历</a></div>
            </div>