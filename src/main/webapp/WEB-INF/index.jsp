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
 <h3>Send an Omikuji!</h3>
    <form action="/show" method="post">
        <label>Pick a number 5 to 25:</label>
        <input type="number" name="num">
        <label>Enter the name of any city:</label>
        <input type="text" name="city">
        <label>Enter the name of any real person:</label>
        <input type="text" name="person">
        <label>Enter professional endeavor or hobby:</label>
        <input type="text" name="hobby">
        <label>Enter any type of living thing:</label>
        <input type="text" name="living">
        <label>Say something nice to someone:</label>
        <input type="text" name="note">
        <input type="submit">
    </form>

</body>
</html>