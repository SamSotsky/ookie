<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Here's Your Omikuji!</h1>
<p>
	In <c:out value="${num }"/> years, you will live in <c:out value="${city }"/> 
	with <c:out value="${person }"/> as your roommate, <c:out value="${hobby }"/> for a living.
	The next time you see a <c:out value="${living }"/>, you will have good luck. Also, 
	<c:out value="${note }"/>.
</p>
<a href="/">Go Back</a>
</body>
</html>