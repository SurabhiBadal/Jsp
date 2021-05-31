<!-- Directive -->
<%@page import="java.util.Scanner"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="header.jsp" %>    
<!DOCTYPE html>
<html> 
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
//declaration
int coeff=0;
// Scanner sc= null;
%>
<h1>Hello World</h1>
<%
//Scriplet
int i=10;
int j=20;

out.println("Sum="+(i+j));
%>

My favourite Number is <%= coeff %>

</body>
</html>