<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="Login.css" type="text/css"/>
</head>
<body>
<%
	String id=(String)session.getAttribute("id");
	if(id==null || id.equals(""))
		response.sendRedirect("LoginForm.jsp");
	else{
%>
	<b><i> <%=id %></i></b>님이 로그인했습니다.
	<form method="post" action ="Logout.jsp">
	<input type="submit" id="logout" value="로그아웃">
	</form>
<%
	}
%>


</body>
</html>