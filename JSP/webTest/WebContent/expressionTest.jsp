<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 <%!
 public int sum(){
	 int total=0;
	 for(int i=1;i<=100;i++){
		 total+=i;
	 }
	 return total;
 }
 %>
<%
String str="1부터 100까지의 합";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2><%=str %>은<b><%=sum() %></b>입니다.</h2>
<br>
<h2><%=str %>에 3을 곱하면<b><%=sum()*3 %></b>이 됩니다.</h2>
<br>
<h2><%=str %>을 1000으로나누면<b><%=sum()/1000 %></b>이 됩니다.</h2>
</h2>
</body>
</html>