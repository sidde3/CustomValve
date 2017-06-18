<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test Valve</title>
    </head>
    <body>
        <h1>Test your valve</h1>
        <% 
           if(request.getAttribute("name") != null){
               out.println("not first request");
           }else{
               out.println("first request");
           }
        %>
    </body>
</html>
