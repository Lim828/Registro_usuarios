<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="retro" scope="request" class="com.emergentesII.Regis" />
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son :</p>
        <p>Su Nombre es : <jsp:getProperty name="retro" property="nombre" /></p>
        <p>Sus Apellidos son : <jsp:getProperty name="retro" property="apellidos" /></p>
        <p>Su correo es :  <jsp:getProperty name="retro" property="correo" /></p>
        <p>Su contraseña es : <jsp:getProperty name="retro" property="clave" /></p>
        <br>
        <a href="index.jsp">volver al inicio</a>
    </body>
</html>
