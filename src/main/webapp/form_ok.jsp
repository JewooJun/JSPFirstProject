<%--
  Created by IntelliJ IDEA.
  User: junjewoo
  Date: 2022/11/05
  Time: 4:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String fname = request.getParameter("fname");
    String email = request.getParameter("email");
    String mobile = request.getParameter("mobile");
    String birth = request.getParameter("birth");
    String gender = request.getParameter("gender");
    String hobby = request.getParameter("hobby");
    String city = request.getParameter("city");
    String content = request.getParameter("content");
    String os = request.getParameter("os");
    String level = request.getParameter("level");

%>

<html lang="en">
<div class="container">
    <div class="table-wrapper">
        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <title>Bootstrap Table with Add and Delete Row Feature</title>
            <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Open+Sans">
            <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
            <meta charset="UTF-8">
            <meta name="viewport"
                  content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
            <meta http-equiv="X-UA-Compatible" content="ie=edge">
            <link type="text/css" rel="stylesheet" href="my.css">
            <title class="table-title">입력 하신 값</title>
        </head>
        <body>
        <h3>입력 하신 정보</h3><br>
        <div>Name :  <%=fname%></div>
        <div>Email :  <%=email%></div>
        <div>Phone Number :  <%=mobile%></div>
        <div>생일 :  <%=birth%></div>
        <div>성별(M/W) :  <%=gender%></div>
        <div>취미 :  <%=hobby%></div>
        <div>거주하는 곳 :  <%=city%></div>
        <div>하고 싶은 말 :  <%=content%></div>
        <div>os :  <%=os%></div>
        <div>만족도 :  <%=level%></div>
        </body><br><br>
        <button onclick = "location.href = 'index.html' " type="button" class="btn btn-info add-new">Return</button>
    </div>
</div>
</html>
