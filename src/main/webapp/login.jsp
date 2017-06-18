<%-- 
    Document   : login
    Created on : Dec 27, 2016, 10:04:16 PM
    Author     : sidde
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LoginPage</title>
    </head>
    <body>
    <center>        
    <form action="j_security_check" method=post>
        <p><strong>Please Enter Your User Name: </strong>
        <input type="text" name="j_username" size="25">
        <p><p><strong>Please Enter Your Password: </strong>
        <input type="password" size="15" name="j_password">
        <p><p>
        <input type="submit" value="Submit">
        <input type="reset" value="Reset">
    </form>
    </center>
    </body>
</html>
