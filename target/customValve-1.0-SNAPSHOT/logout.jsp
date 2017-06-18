<%-- 
    Document   : logout
    Created on : Dec 27, 2016, 10:04:29 PM
    Author     : sidde
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    session.invalidate();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body>
        <h1>Logout from the application</h1>
    </body>
</html>
