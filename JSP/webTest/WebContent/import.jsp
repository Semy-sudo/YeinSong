<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.*"%>
<%@include file="login.jsp"%>

<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>현재 시간은<%=new SimpleDateFormat().format(new Date()) %>입니다.</h1>
<%@include file="login.jsp" %>
</body>
</html>