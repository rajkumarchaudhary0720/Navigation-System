<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%
  String name = request.getParameter("name");
%>

<!DOCTYPE html>
<html>
<head>
  <title>About</title>
</head>

<body style="font-family:Arial;text-align:center;">

<h2>About Page</h2>

<p>User: <b><%= name %></b></p>

<a href="home.jsp?name=<%= name %>">Home</a> |
<a href="profile.jsp?name=<%= name %>">Profile</a>

</body>
</html>