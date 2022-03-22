<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="MainServlet" method="POST">
            <table>
                <tr>
                    <td><label>Nombre :</label></td>
                     <td><input type="text" name="nombre" value="" /></td>
                </tr>
                <tr>
                      <td><label>Apellidos :</label></td>
                      <td><input type="text" name="apellidos" value="" /></td>
                </tr>
                 <tr>
                       <td><label>Correo electronico :</label></td>
                       <td><input type="text" name="correo" value="" /></td>
                 </tr>
                 <tr>
                       <td><label>Contraseña :</label></td>
                       <td><input type="password" name="clave" value="" /></td>
                 </tr>
            </table>
            <input type="submit"  />
        </form>
    </body>
</html>
