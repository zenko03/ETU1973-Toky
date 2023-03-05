<%-- 
    Document   : affichage
    Created on : 5 mars 2023, 17:02:47
    Author     : itu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>La valeur est : <%= request.getAttribute("valeur") %></p>
    </body>
</html>
