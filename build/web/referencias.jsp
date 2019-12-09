<%-- 
    Document   : referencias
    Created on : 29/11/2019, 03:07:01 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="Imagenes/mujerlinda_logo.jpg">
        <title>Referencias</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.0/css/bootstrap.min.css">
        <link href="estilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <center><table border="0">
                    <thead>
                        <tr><center>
                            <th><img src="Imagenes/mujerlinda_logo.jpg" class="tituloImg"></th>
                            <th><h1 class="titulo">FORMULARIO DE ADOPCION</h1></th>
                        <th><img src="Imagenes/mujerlinda_logo.jpg" class="tituloImg"></th>
                        </tr></center>
                    </thead>
                </table></center>
        <h2 class="subtitulo">REFERENCIAS</h2>
        <br>
        <hr>
        <br>
        <form class="container main-container" action="ct_form_referencias"> 
            
            <h4 class="subtitulo"> REFERENCIA FAMILIAR</h4>
            <br>
            <div class="form-group">
                <label for="inputName">NOMBRES</label>
                <input type="text" class="form-control" id="nombre" name="nombre" placeholder="INGRESE SU NOMBRE" required="required">
            </div>

            <div class="form-group">
                <label for="inputAdress">DIRECCIÓN</label>
                <input type="text" class="form-control" id="direccion" name="direccion" placeholder="INGRESE LA DIRECCION DE SU HOGAR" required="required">
            </div>

            <div class="form-group">
                <label for="inputTelefono">TELEFONO</label>
                <input type="text" class="form-control" id="telefono" name="telefono" placeholder="INGRESE SU NÚMERO TELEFONICO" required="required">
            </div>

            <div class="form-group">
                <label for="inputOcupation">OCUPACION</label>
                <input type="text" class="form-control" id="ocupacion" name="ocupacion" placeholder="INGRESE SU OCUPACIÓN" required="required">
            </div>

            <div class="form-group">
                <label for="inputEmail">CORREO ELECTRONICO</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="INGRESE SU EMAIL" required="required">
            </div>

            <div class="form-group">
                <label for="inputRel_adoptante">RELACION CON EL POSIBLE ADOPTANTE</label>
                <input type="text" class="form-control" id="rel_adoptante" name="rel_adoptante" placeholder="INGRESE SU RESPUESTA" required="required">
            </div>
            
            <hr>
            
            <h4 class="subtitulo"> REFERENCIA PERSONAL</h4>
            <br>
            <div class="form-group">
                <label for="inputName">NOMBRES</label>
                <input type="text" class="form-control" id="nombre" name="nombre" placeholder="INGRESE SU NOMBRE" required="required">
            </div>

            <div class="form-group">
                <label for="inputAdress">DIRECCIÓN</label>
                <input type="text" class="form-control" id="direccion" name="direccion" placeholder="INGRESE LA DIRECCION DE SU HOGAR" required="required">
            </div>

            <div class="form-group">
                <label for="inputTelefono">TELEFONO</label>
                <input type="text" class="form-control" id="telefono" name="telefono" placeholder="INGRESE SU NÚMERO TELEFONICO" required="required">
            </div>

            <div class="form-group">
                <label for="inputOcupation">OCUPACION</label>
                <input type="text" class="form-control" id="ocupacion" name="ocupacion" placeholder="INGRESE SU OCUPACIÓN" required="required">
            </div>

            <div class="form-group">
                <label for="inputEmail">CORREO ELECTRONICO</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="INGRESE SU EMAIL" required="required">
            </div>

            <div class="form-group">
                <label for="inputRel_adoptante">RELACION CON EL POSIBLE ADOPTANTE</label>
                <input type="text" class="form-control" id="rel_adoptante" name="rel_adoptante" placeholder="INGRESE SU RESPUESTA" required="required">
            </div>
        </form>

         <a href="index.jsp"><img class="inicio" src="Imagenes/inicio_profe.jpg" alt="Inicio"><br></a>    
        
        <center><button type="submit" class="btn btn-primary">ENVIAR FORMULARIO</button></center>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.0/js/bootstrap.min.js"></script>
    </body>
</html>
