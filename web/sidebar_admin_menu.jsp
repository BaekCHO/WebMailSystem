<%-- 
    Document   : sidebar_admin_menu.jsp
    Author     : jongmin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="control.CommandType" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>웹메일 시스템 메뉴</title>
    </head>
    <body>
        <br> <br>
        
        <span style="color: indigo"> <b>사용자: <%= session.getAttribute("userid") %> </b> </span> <br>
        <%--
        <p><a href="UserAdmin.do?select=<%= CommandType.ADD_USER_MENU %>">사용자 추가</a></p>
        <p><a href="UserAdmin.do?select=<%= CommandType.DELETE_USER_MENU %>">사용자 제거</a></p>
        --%>
        <p><a href="add_user.jsp">사용자 추가</a> </p>
        <p><a href="delete_user.jsp"> 사용자 제거</a> </p>
        <p><a href="Login.do?menu=<%= CommandType.LOGOUT %>">로그아웃</a></p>
    </body>
</html>
