<%-- 
    Document   : Registrado
    Created on : 14/06/2020, 08:01:38 PM
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
        <h1>Bienvenido!</h1>
        <%
            String UsuarioIn="",RolIn="",NombreIn="",JefeIn="",ContraseniaIn="";
            if(request.getParameter("usuario")!=null){
                UsuarioIn=request.getParameter("usuario");
            }
            if(request.getParameter("rol")!=null){
                RolIn=request.getParameter("rol");
            }
            if(request.getParameter("nombre")!=null){
                NombreIn=request.getParameter("nombre");
            }
            if(request.getParameter("jefe")!=null){
                JefeIn=request.getParameter("jefe");
            }
            if(request.getParameter("contrasenia")!=null){
                ContraseniaIn=request.getParameter("contrasenia");
            }
                
            
        %>
        <jsp:useBean id="sesionActual" class="beans.sesion" scope="session"/>
        <jsp:setProperty name="sesionActual" property="usuario" value="<%=UsuarioIn%>"/>
        <jsp:setProperty name="sesionActual" property="rol" value="<%=RolIn%>"/>
        <jsp:setProperty name="sesionActual" property="nombre" value="<%=NombreIn%>"/>
        <jsp:setProperty name="sesionActual" property="jefe" value="<%=JefeIn%>"/>
        <jsp:setProperty name="sesionActual" property="contrasenia" value="<%=ContraseniaIn%>"/>
        <table>
            <tr><td>Usuario:</td><td><jsp:getProperty name="sesionActual" property="usuario"/></td></tr>
            <tr><td>Rol:</td><td><jsp:getProperty name="sesionActual" property="rol"/></td></tr>
            <tr><td>Nombre:</td><td><jsp:getProperty name="sesionActual" property="nombre"/></td></tr>
            <tr><td>Jefe:</td><td><jsp:getProperty name="sesionActual" property="jefe"/></td></tr>
            <tr><td>Contraseña:</td><td><jsp:getProperty name="sesionActual" property="contrasenia"/></td></tr>
        </table>
    </body>
</html>
