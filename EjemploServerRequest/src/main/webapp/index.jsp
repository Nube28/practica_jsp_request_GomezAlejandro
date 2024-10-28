<%-- 
    Document   : index
    Created on : 27 oct 2024, 8:29:08 p.m.
    Author     : Natasha Ruiz Perez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% application.setAttribute("theme", "dark"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <link rel="stylesheet" href="./style/global.css"/>
    </head>
    <body class=<%=application.getAttribute("theme")%>>
        <h1>Bienvenido!</h1>
        <jsp:include page="registro-usuario.html"></jsp:include>
    </body>
</html>
