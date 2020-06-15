<%-- 
    Document   : index
    Created on : 14/06/2020, 10:49:51 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <form action="Registrado.jsp" method="post">
        <table>
            <tr><td>Ingresar Usuario</td><td><input type ="text" name="usuario"/></tr>
            <tr><td>Ingresar Rol</td><td><input type ="text" name="rol"/></tr>
            <tr><td>Ingresar Nombre</td><td><input type ="text" name="nombre"/></tr>
            <tr><td>Ingresar Jefe</td><td><input type ="text" name="jefe"/></tr>
            <tr><td>Ingresar Contraseña</td><td><input type ="password" name="contrasenia"/></tr>
        
        </table>
        <input type="submit" value ="Ingresar"/>
    </form>
    </body>
</html>
