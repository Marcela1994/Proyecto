<%-- 
    Document   : publicacion_porductos
    Created on : 14/11/2019, 12:23:57 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="Imagenes/mujerlinda_logo.jpg">
        <title>MujerLinda</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="estilo.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    </head>
    <body class="publicaciones">
        <h1><div class="titulo">
                Agregar nueva mascota
            </div></h1>
        <form>
            <div class="container main-container">
                <br>
                <br>
                <br>
                <div class="form-group">
                    <label for="exampleFormControlFile1">Agregue las fotografias</label>
                    <input type="file" class="form-control-file" id="fotos">
                </div>
                <br>
                <hr>
                <br>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputEmail4">NOMBRE DEL PRODUCTO</label>
                        <input type="text" class="form-control" id="NombreProd" placeholder="Nombre del producto">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputPassword4">PRECIO DEL PRODUCTO</label>
                        <input type="text" class="form-control" id="precio_prod" placeholder="Precio del producto">
                    </div>
                </div>
            </div>
            <center><button type="submit" class="btn btn-secondary btn-lg">GUARDAR DATOS</button></center>
        </form>
        <a href="index.jsp"><img class="inicio" src="Imagenes/inicio_profe.jpg" alt="Inicio"><br></a>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
