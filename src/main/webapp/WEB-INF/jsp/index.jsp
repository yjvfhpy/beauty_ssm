<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.yingjun.ssm.web.Usertmp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>Session Demo in Tomcat1</h2>

	<%
		Usertmp user = (Usertmp) request.getSession().getAttribute("USER");
		if (user == null) {
	%>
	用户为空，没有登录！！！
	<%
		} else {
	%>
	欢迎：
	<%=user.getUserName()%>
	<%
		}
	%>

</body>
</html>