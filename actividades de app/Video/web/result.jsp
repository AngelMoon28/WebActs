<%-- 
    Document   : result
    Created on : 11 feb. 2022, 23:28:32
    Author     : angel
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>

<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Le recomiendo ver:</h1>

                <p> </p>
        <form method="post" action="SelectBeer.do">
            
        <p>
            <%
                List styles = (List)request.getAttribute("styles");
                Iterator it = styles.iterator();
                while(it.hasNext()){
                    out.print("<br>try:" + it.next());
                }
                String email = getServletContext().getInitParameter("email");
                out.println("<br>try:" + email);
        %>
            
        </p>
        <%
            out.print("<p style=\"background-color:"+request.getAttribute("background")+";\"> " + request.getAttribute("background") + "</p>"); 
        %>
      
        
    </body>
</html>
