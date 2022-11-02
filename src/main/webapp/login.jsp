<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: cleophus
  Date: 11/2/22
  Time: 9:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h3>Login</h3>
<form action="/login.jsp" method="post">
<label>username</label>
    <input type="text" name="username" placeholder="Enter Username">
<label>password</label>
    <input type="text" name="password" placeholder="Enter Password">
    <button type="submit">Login</button>

</form>

<p>username: ${param.username}</p>
<p>password:${param.password}</p>

<%=request.getParameter("username")%>


<c:choose>
    <c:when test="${param.username.equals('admin') && param.password.equala('password')}">

        <% response.sendRedirect("/profile.jsp"); %>
    </c:when>
    <c:otherwise>
        <c:if test="${param.username != null && param.password != null}">
         <% response.sendRedirect("/login.jsp"); %>
        </c:if>
    </c:otherwise>
</c:choose>






</body>
</html>
