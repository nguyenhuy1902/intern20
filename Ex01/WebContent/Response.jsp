<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="mybean" scope="session" class="nguyenquanghuy.com.NameHandler"></jsp:useBean>
	<jsp:setProperty name="mybean" property="name" />
	<h1>Hello, <jsp:getProperty name="mybean" property="name" /> !</h1>
</body>
</html>