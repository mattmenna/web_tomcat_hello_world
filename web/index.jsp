<%@ page import="Sample.HelloWorld" %><%--
  Created by IntelliJ IDEA.
  User: Matt
  Date: 7/17/2017
  Time: 10:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple jsp page</title>
  </head>
  <body>
  <h3 class = "message"><%=HelloWorld.getMessage()%></h3>
  </body>
</html>
