<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Mensaje </title>
    </head>
    <body>
        <p class="titulo"> Mensaje : </p>
        <p class="mensaje">
            <%=session.getAttribute("msg")%>
        </p>
        <p class="center">
            <a href="/home.jsp"> Portal </a>
        </p>
     </body>
</html>
