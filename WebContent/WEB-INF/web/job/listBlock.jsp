<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<div style="margin-top:10px;">
    	<div class="topBox">
            <div class="tabBox"></div>
            <div class="border"></div>
        </div>
    	<div>                
    			 <c:forEach var="job" items="${jobList}" varStatus="status">
                <dl class="list-noimg job-list">
                    <dt>
                        <span><input type="checkbox" ></span>
                        <span class="mouse">
                        <a href="/job/${job.id }" target="_blank" class="list_title">${job.title }</a>                        
                        </span>
                    </dt>
                    <dd class="company">${job.company.name }</dd>
                    <dd class="company">${job. salaryText() }</dd>
                    <dd class="pay">${job.parentCity.name }-${job.city.name }</dd>
                    <dd class="pub-time"><fmt:formatDate value="${job.updated_at}" pattern="yyyy-MM-dd HH:mm"/></dd>
                </dl>
                </c:forEach>                
         </div>
</div>
<div class="page">
    <div class="paginator">
        <a href="/xszhuli/p11/">上一页</a><a href="/xszhuli/p1/">1</a>&nbsp;&nbsp;<a href="/xszhuli/p2/">2</a>...&nbsp;&nbsp;<a href="/xszhuli/p3/">3</a>&nbsp;&nbsp;<a href="/xszhuli/p4/">4</a>&nbsp;&nbsp;<a href="/xszhuli/p5/">5</a>&nbsp;&nbsp;<a href="/xszhuli/p6/">6</a>&nbsp;&nbsp;<a href="/xszhuli/p7/">7</a>&nbsp;&nbsp;<a href="/xszhuli/p8/">8</a>&nbsp;&nbsp;<a href="/xszhuli/p9/">9</a>&nbsp;&nbsp;<a href="/xszhuli/p10/">10</a>&nbsp;&nbsp;<a href="/xszhuli/p11/">11</a>&nbsp;&nbsp;<a class="cpb">12</a>
    </div>
</div>