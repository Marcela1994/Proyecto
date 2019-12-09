<%-- 
    Document   : formulario1
    Created on : 27/11/2019, 03:29:44 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="Imagenes/mujerlinda_logo.jpg">
        <title>Datos Personales</title>
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
        <h2 class="subtitulo">INGRESO DE INFORMACION PERSONAL</h2>
        <br>
        <hr>
        <br>
        <form class="container main-container" action="ct_form_personales" method="post">
                <div class="form-row">
                    
                    <div class="form-group col-md-6">
                        <label for="inputID">NÚMERO DE DOCUMENTO</label>
                        <input type="text" class="form-control" id="id" name="id" placeholder="NÚMERO DE DOCUMENTO" required="required">
                    </div>
                    
                    <div class="form-group col-md-4">
                        <label for="inputtipoID">TIPO DE DOCUMENTO</label>
                        <select id="inputTID" class="form-control" name="tipoID" id="tipoID" required="required">
                            <option selected>CC</option>
                            <option>CE</option>
                            <option>PASAPORTE</option>
                        </select>
                    </div>
                    
                </div>
            
                <div class="form-group">
                    <label for="inputName">NOMBRES</label>
                    <input type="text" class="form-control" id="nombre" name="nombre" placeholder="INGRESE SU NOMBRE" required="required">
                </div>
            
                <div class="form-group">
                    <label for="inputLastName">APELLIDOS</label>
                    <input type="text" class="form-control" id="apellidos" name="apellidos" placeholder="INGRESE SUS APELLIDOS" required="required">
                </div>
            
                <div class="form-group">
                    <label for="inputAdress">DIRECCIÓN DE RESIDENCIA</label>
                    <input type="text" class="form-control" id="direccion1" name="direccion1" placeholder="INGRESE LA DIRECCION DE SU HOGAR" required="required">
                </div>
            
                <div class="form-group">
                    <label for="inputAdress2">DIRECCIÓN DE TRABAJO</label>
                    <input type="text" class="form-control" id="direccion2" name="direccion2" placeholder="INGRESE LA DIRECCION DE SU TRABAJO">
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
                    <label for="inputFacebook">FACEBOOK</label>
                    <input type="url" class="form-control" id="facebook" name="facebook" placeholder="INGRESE SU FACEBOOK" required="required">
                </div>
            
                <div class="form-group">
                    <label for="inputInstagram">INSTAGRAM</label>
                    <input type="text" class="form-control" id="Instagram" name="Instagram" placeholder="INGRESE SU INSTAGRAM" required="required">
                </div>
            
                <div class="form-group">
                    <label for="inputTelefono">TELEFONO</label>
                    <input type="text" class="form-control" id="telefono1" name="telefono1" placeholder="INGRESE SU NÚMERO TELEFONICO" required="required">
                </div>
            
                <div class="form-group">
                    <label for="inputTelefono2">TELEFONO</label>
                    <input type="text" class="form-control" id="telefono2" name="telefono2" placeholder="INGRESE SU NÚMERO TELEFONICO" required="required">
                </div>
            
            <center><a href="formulario2.jsp"><button type="submit" class="btn btn-primary">SIGUIENTE</button></a></center>
        </form>
        
         <a href="index.jsp"><img class="inicio" src="Imagenes/inicio_profe.jpg" alt="Inicio"><br></a>
         
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.0/js/bootstrap.min.js"></script>
    </body>
</html>
