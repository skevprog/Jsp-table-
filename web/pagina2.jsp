<%-- 
    Document   : pagina2
    Created on : Nov 2, 2017, 3:28:09 PM
    Author     : Kevin
--%>




<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page 2</title>
    </head>
    <body>

        
        <% int fil = Integer.parseInt(request.getParameter("filas"));  
        
        int col = Integer.parseInt(request.getParameter("columnas"));

        
        
            out.print("<table border=" + "'1'" + ">");          //Print the table with the values of the jsp page1 (rows & columns)
            for (int i = 0; i < fil; i++) {
                out.print("<tr>");
                for (int j = 0; j < col; j++) {
                    out.println("<td>");
                    out.println(i + "." + j);
                    out.println("</td>");
                }
                out.println("</tr>");
            }
            out.println("</tr>");
        %>

        





    </body>
</html>
