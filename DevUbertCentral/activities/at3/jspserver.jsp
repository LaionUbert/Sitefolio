<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Calculadora</title>
</head>
<body>
    <%
        // Get the values of the input parameters (num1 and num2)
        float num1 = Float.parseFloat(request.getParameter("num1"));
        float num2 = Float.parseFloat(request.getParameter("num2"));
        
        // Calculate the average
        float average = (num1 + num2) / 2;
    %>
    <h1>Result</h1>
    <p>Number 1: <%= num1 %></p>
    <p>Number 2: <%= num2 %></p>
    <p>Average: <%= average %></p>
</body>
</html>
