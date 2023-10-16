<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="f" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- <h1>Student: ${student.name }</h1>
	<table border="1">
		<tr>
			<th>Name</th>
			<th>Age</th>
			<th>Location</th>
		</tr>
		
		<c:forEach items="${list }" var="student">
			<tr>
				<td>${student.name }</td>
				<td>${student.age }</td>
				<td>${student.location }
			</tr>
			<p>${student.name }  ${student.age } ${student.location } </p>
		</c:forEach>
	
		
	
	</table> --%>
	
	<%-- <c:if test="${200 > 100 }">Oh! its True</c:if>
	<c:if test="${200 < 100 }">Oh! its False</c:if> --%>
	
	<%-- <c:set var="score" value="75"></c:set>
	<c:choose>
		<c:when test="${score > 100 }">
			Score is greater than 100
		</c:when>
		
		<c:when test="${score > 50 }">
			Score is greater than 50
		</c:when>
		
		<c:otherwise>
			Score is less than 100
		</c:otherwise>
	</c:choose> --%>
	
	<c:out value="${f:toLowerCase('Hello Bro') }"></c:out>
	
</body>
</html>