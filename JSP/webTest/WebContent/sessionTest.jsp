<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String name;
if(session.getAttribute("name")!=null){
	name=(String)session.getAttribute("name");
}else{
	name= "세션값 없음";
}

%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>세션 테스트</h2>
<input type="button" onclick="location.href='sessionSet.jsp'" value="세션값 저장">
<input type="button" onclick="location.href='SessionDel.jsp'" value="세션값 삭제">
<input type="button" onclick="location.href='sessionInvalidate.jsp'" value="세션 초기화">
<h3><%=name %></h3>

</body>
</html>