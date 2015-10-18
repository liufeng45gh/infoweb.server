<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="/css/zplist.css" rel="stylesheet" type="text/css">
<div  class="fl_main">
    	<div>                
    			 <c:forEach var="appeal" items="${appealList}" varStatus="status">
                <dl class="list-noimg job-list">
                    <dt>
                       
                        <span class="mouse">
                        <a href="/appeal/show/${appeal.id }" target="_blank" class="list_title">${appeal.title }</a>                        
                        </span>
                    </dt>
                    <dd class="pay">${appeal.parentCity.name }-${appeal.city.name }</dd>
                    <dd class="pub-time">${appeal.updated_at }</dd>
                </dl>
                </c:forEach>                
         </div>
</div>
<div class="page">
    <div class="paginator">
        <a href="/xszhuli/p11/">上一页</a><a href="/xszhuli/p1/">1</a>&nbsp;&nbsp;<a href="/xszhuli/p2/">2</a>...&nbsp;&nbsp;<a href="/xszhuli/p3/">3</a>&nbsp;&nbsp;<a href="/xszhuli/p4/">4</a>&nbsp;&nbsp;<a href="/xszhuli/p5/">5</a>&nbsp;&nbsp;<a href="/xszhuli/p6/">6</a>&nbsp;&nbsp;<a href="/xszhuli/p7/">7</a>&nbsp;&nbsp;<a href="/xszhuli/p8/">8</a>&nbsp;&nbsp;<a href="/xszhuli/p9/">9</a>&nbsp;&nbsp;<a href="/xszhuli/p10/">10</a>&nbsp;&nbsp;<a href="/xszhuli/p11/">11</a>&nbsp;&nbsp;<a class="cpb">12</a>
    </div>
</div>