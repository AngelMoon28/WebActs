<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Piedra Papel O Tijera</h1>
    </body>
     <%
                
                String email = getServletContext().getInitParameter("email");
                out.println("<br>try:" + request.getAttribute("result"));
        %>
    <form method="post" action="play">
        <p>Selecciona un objeto</p>
        Color:
        <select name="ppt" size="1">
            <option value="0"> Piedra </option>
            <option value="1"> Papel </option><!---->
            <option value="2"> Tijera </option>
        </select>
        <input type="submit">
    </form>
</html>