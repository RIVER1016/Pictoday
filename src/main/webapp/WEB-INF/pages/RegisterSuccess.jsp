<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>恭喜注册成功</title>
</head>
<body>
<h1>恭喜您注册成功</h1>
您的账号是：<%=request.getParameter("useremail") %><br/>
您的昵称是：<%=request.getParameter("username") %><br/>
您的密码是：<%=request.getParameter("password") %><br/>
</body>
</html>