<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test9Ok.jsp(url경로 : /1215/test10Ok)</title>
</head>
<body>
<h2>이곳은 /WEB-INF/views/1215/test10Ok.jsp</h2>
<p>주소창에 'contextPath명'/1215/test10 로 접속하였을때.!.!.</p>
<p>
  아이디 : ${vo.mid}<br/>
  비밀번호 : ${vo.pwd}<br/>
</p>
<p><a href="${ctp}/1215/test10">돌아가기</a></p>
</body>
</html>