<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%
  String name = request.getParameter("name");
%>

<!DOCTYPE html>
<html>
<head>
  <title>Profile</title>
</head>

<body style="font-family:Arial;text-align:center;">

<h2>Profile Page</h2>

<h3>Hello <%= name %></h3>

<a href="home.jsp?name=<%= name %>">Home</a> |
<a href="about.jsp?name=<%= name %>">About</a>

</body>
</html>