<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>resources.jsp</title>
</head>
<body>
<h2>resources연습</h2>
<p>
	1.(x) : <img src="/dog10.jpg" width="200px"/><br/>
	2.(x) : <img src="${ctp}/dog10.jpg" width="200px"/><br/>
	3.(o -> x) : <img src="${ctp}/resources/dog9.jpg" width="200px"/><br/>
	4.(o -> x) : <img src="${ctp}/resources/images/dog1.jpg" width="200px"/><br/>
	5.(o -> x) : <img src="${ctp}/resources/data/pds/dog8.jpg" width="200px"/><br/>
	6.(o -> x) : <img src="${ctp}/resources/images/dog2.jpg" width="200px"/><br/>	<!-- 이렇게 쓰지 마라~ -->
	7.(o) : <img src="${ctp}/images/dog3.jpg" width="200px"/><br/>
	8.(o) : <img src="${ctp}/pds/dog7.jpg" width="200px"><br/> 
	<hr/>
	<!-- 경로확인연습(resources매핑 처리 후 작업할것) -->
	9.(x) : <img src="resources/images/dog1.jpg" width="200px"><br/>
	10.(x) : <img src="/resources/images/dog1.jpg" width="200px"><br/>
	11.(o) : <img src="${ctp}/resources/images/dog1.jpg" width="200px"><br/>
</p>
</body>
</html>