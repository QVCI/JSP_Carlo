<%-- 
    Document   : Jsp1
    Created on : 9 mar 2023, 21:39:43
    Author     : CARLO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"><!-- comment -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        
    </head>
    <body>
        <h1>Hello World!</h1>
        <div class="container">
 

            <%
            int x = (int)((Math.random() *100));
            if ( x<50){
        %>
        <h1>Es menor a 50</h1>
        </div>
        <%
            }else
                {
            %>
            <div class="container">
            <h1>Es mayor o igual a 50</h1>
            </div>
            <%
                }
                
            %>
            <div class="container">
            <h1>El número es <%=x%></h1>
            <a href="Jsp2.jsp">Ir a Jsp2</a>
            </div>
            
    </body>
</html>

