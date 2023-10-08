<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>This is output</h1>
		
	<p> The value of 2 * 2 = <%= 2 * 2 %></p>
	<p> The value of 6 > 8 = <%= 6 > 8 %></p>
	
	<%
		for (int i = 0; i < 10; i++) {
			out.println(i + " x " + i + " = " + i * i);
		}
	%>
	
	<%!
		int calLength(String str) {
			return str.length();
		}
	%>
	
	<p>
		The length of the string is <%= calLength("Hello") %>
	</p>
</body>
</html>