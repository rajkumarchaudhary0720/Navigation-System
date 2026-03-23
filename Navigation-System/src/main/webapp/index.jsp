<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>

    <title>Login</title>

    <style>

        body{
            font-family:Arial;
            background:#f4f4f4;
            text-align:center;
            margin-top:100px;
        }

        .box{
            background:white;
            padding:30px;
            width:300px;
            margin:auto;
            border-radius:10px;
            box-shadow:0px 2px 10px rgba(0,0,0,0.2);
        }

        button{
            padding:8px 20px;
            background:#007bff;
            color:white;
            border:none;
            border-radius:5px;
        }

    </style>

</head>

<body>

<div class="box">

    <h2>Enter Your Name</h2>

    <form action="home.jsp">

        <input type="text" name="name" required>

        <br><br>

        <button type="submit">Enter</button>

    </form>

</div>

</body>
</html>