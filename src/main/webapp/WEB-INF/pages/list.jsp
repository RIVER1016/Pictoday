<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户信息一览</title>
</head>
<body>
<table>
<c:if test="${!empty pageInfo.list}">
<tr>
<td>用户ID</td>
<td>email</td>
<td>昵称</td>
<td>avatar</td>
<td>状态</td>
<td>密码</td>
<td>余额</td>
</tr>
<c:forEach items="${pageInfo.list}" var="user">
<tr>
<td>${user.id }</td>
<td>${user.email }</td>
<td>${user.nickname }</td>
<td>${user.avatar }</td>
<td>${user.disabled }</td>
<td>${user.password }</td>
<td>${user.credit }</td>
</tr>
</c:forEach>
</c:if>
</table>
<div>共${pageInfo.navigatepageNums}页</div>
<div style="margin-right:0;margin-left:auto;">
<c:if test="${pageInfo.hasPreviousPage}">
<a href="selectAll?pn=${pageInfo.prePage}">上一页</a>
</c:if>
<c:forEach items="${pageInfo.navigatepageNums}" var ="pageNum">
<a href="selectAll?pn=${pageNum}">${pageNum}</a>
</c:forEach>
<c:if test="${pageInfo.hasNextPage}">
<a href="selectAll?pn=${pageInfo.nextPage}">下一页</a>
</c:if>
</div>

</body>
</html>