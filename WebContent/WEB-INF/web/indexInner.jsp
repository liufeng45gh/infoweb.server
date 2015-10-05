<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="clear">
      <div class="fl_home left">
      	<!--标题旁边的广告 标签添加class="adTit" 标红 class添加 red 如<li><a href="#" class="adTit red">地铁</a></li>-->        
          <div class="f1_home_m">
              <h2><a href="/resume.html" target="_blank">搜简历</a></h2>
              <c:forEach var="topPosition" items="${positionTopList}" varStatus="status">             
				 <div class="fl_main_sel">				  	
                      <p class="clear mt5 f14">${topPosition.name}</p>
                      <ul>
                      <c:forEach var="childPosition" items="${topPosition.children}" varStatus="status">
                      <li class="a3 f12"><a target="_blank" href="/resume?position_id=${childPosition.id }">${childPosition.name }</a></li>
                      </c:forEach>
                      </ul>                     
					</div> 
            </c:forEach>       
          </div>        
      </div>
      
      <div class="fl_home left">
      		<div class="f1_home_m">
              <h2><a href="/job.html" target="_blank">搜职位</a></h2>
              <c:forEach var="topPosition" items="${positionTopList}" varStatus="status">             
				 <div class="fl_main_sel">				  	
                      <p class="clear mt5 f14">${topPosition.name}</p>
                      <ul>
                      <c:forEach var="childPosition" items="${topPosition.children}" varStatus="status">
                      <li class="a3 f12"><a target="_blank" href="/job?position_id=${childPosition.id }">${childPosition.name }</a></li>
                      </c:forEach>
                      </ul>                     
					</div> 
            </c:forEach>       
          </div>       
         		  
      </div>
      
      <div class="fl_home left f2_home">
          <div class="f1_home_m">
              <h2><a href="/service.html" target="_blank">商务服务</a></h2>                  
				 <div class="fl_main_sel">					    
					 <div class="module">
	                  	<ul>
	                  		<c:forEach var="businessTypeTop" items="${businessTypeTopList}" varStatus="status"> 
	                      <li><a href="/service/${businessTypeTop.id }" target="_blank">${businessTypeTop.name }</a></li>
	                       </c:forEach>       
	                      
	                    </ul>
	                  </div>		  	                                     
				</div>         
          </div>    
          <div class="f1_home_m">
              <h2><a href="/appael.html" target="_blank">求助专区</a></h2>                  
				 <div class="fl_main_sel">					    
					 <div class="module">
	                  	<ul>
	                  		<c:forEach var="businessTypeTop" items="${businessTypeTopList}" varStatus="status"> 
	                      <li><a href="/appael/${businessTypeTop.id }" target="_blank">${businessTypeTop.name }</a></li>
	                       </c:forEach>       
	                      
	                    </ul>
	                  </div>		  	                                     
				</div>         
          </div>       		  
      </div>
      
      <div class="fl_home left">
          
		 
      </div>
    </div>