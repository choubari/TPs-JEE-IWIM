<%-- 
    Document   : ex5
    Created on : 14 déc. 2020, 19:39:52
    Author     : AdminCH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EX 5</title>

    </head>
    <body>
        <% if (Math.random() > .5) { %>
        <jsp:forward page="ex9.jsp"/>
        <% } else { %>
        <jsp:forward page="ex8.jsp"/>
        <% }%>
    </body>
</html>

