<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%
  String name = request.getParameter("name");
%>

<!DOCTYPE html>
<html>
<head>

  <title>Home</title>

  <style>

    body{
      font-family:Arial;
      text-align:center;
      background:#f4f4f4;
    }

    .nav a{
      margin:10px;
      padding:10px 20px;
      background:#007bff;
      color:white;
      text-decoration:none;
      border-radius:5px;
    }

  </style>

</head>

<body>

<h2>Welcome <%= name %></h2>

<div class="nav">

  <a href="profile.jsp?name=<%= name %>">Profile</a>

  <a href="about.jsp?name=<%= name %>">About</a>

</div>

</body>
</html>