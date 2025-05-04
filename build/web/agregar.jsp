<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center>
            <div>
                <h3>Agregar Nuevo Usuario</h3>
            </div>
            <hr>
            <br>
            <form action="Controler" method="POST" enctype="multipart/form-data">
                <label>Nombres:</label>
                <input type="text" name="txtNom">
                <label>Foto:</label>
                <input type="file" name="fileFoto">
                <input type="submit" name="accion" value="Guardar">
                <input type="submit" name="accion" value="Regresar">
            </form>
        </center>
    </body>
</html>
