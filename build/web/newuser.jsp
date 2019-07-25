<%-- 
    Document   : newuser
    Created on : 20-jul-2019, 19:11:31
    Author     : dany
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Crear usuario</h1>
        
        <form action="save">
            Nombre:<input type="text" name="username"><br>
            Email: <input type="text" name="email"><br>
            Rut:   <input type="text" name="rut"><br>
            <input type="submit" value="Guardar">
        </form>
        
    </body>
</html>
