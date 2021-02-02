<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/2/2021
  Time: 9:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--  /* khai báo 1 vùng mới--%>
<%
    float rate =Float.parseFloat(request.getParameter("rate"));
    float usd  = Float.parseFloat(request.getParameter("usd"));
    float vnd = rate * usd;
%>
<span>Rate <%=rate%></span>
<span>USD <%=usd%></span>
<p>VND <%=vnd%></p>
</body>
</html>
