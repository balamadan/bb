<%-- 
    Document   : login
    Created on : Nov 26, 2011, 1:56:05 PM
    Author     : Rahul
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
        <%
    String redirectURL = "user_page.jsp";
    response.sendRedirect(redirectURL);
        %>
    </body>
</html>
