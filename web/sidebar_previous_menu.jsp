<%-- 
    Document   : sidebar_adduser_menu
    Author     : jongmin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <br> <br> 

        <span style="color: indigo">
            <b>사용자: <%= session.getAttribute("userid") %> </b>
        </span> <br> <br>
        
        <a href="main_menu.jsp"> 이전 메뉴로 </a>
    </body>
</html>
