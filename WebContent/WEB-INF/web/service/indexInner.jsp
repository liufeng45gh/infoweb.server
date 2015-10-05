<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="w">
	<div class="listNav">
		 <c:forEach var="businessTypeTop" items="${businessTypeTopList}" varStatus="status">
		 <div class="listChild">
			<h2><a target="_blank" href="/service/${ businessTypeTop.id}" class="blue">${businessTypeTop.name }</a></h2>
			<div class="lists">
				<c:forEach var="businessTypeChild" items="${businessTypeTop.children()}" varStatus="status">
				<a href="/service/${ businessTypeChild.id}" target="_blank">${businessTypeChild.name }</a>
				</c:forEach>
			</div>
		</div>
		 </c:forEach>		
	</div>
</div>