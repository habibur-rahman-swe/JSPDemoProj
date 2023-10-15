<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Student: ${student.name }</h1>
	
	<c:out value="Hello"></c:out>
	
	<c:set var="i" value="10"></c:set>
	<c:out value="${i }"></c:out>
	<p>Before: <c:out value="${i }"></c:out></p>
	<c:remove var="i"/>
	<p>After: <c:out value="${i }"></c:out></p>
	
	<a href="<c:url value="/index.html"></c:url>">Click Here</a>
	
</body>
</html>