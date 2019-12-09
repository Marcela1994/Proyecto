
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
    <body class="formato">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <img  class="navbar-brand redes-sociales" src="Imagenes/mujerlinda_logo.jpg">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp">INICIO</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link" href="Adopciones.jsp">ADOPCIONES</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="contactenos.jsp">CONTACTENOS</a>
                    </li>
                </ul>
            </div>
        </nav>
        <br>
        <div class="container main-container">
            <h1 class="titulo">Contacto</h1>
            <p class="contenido">Gracias por mostrar interes en nuestra causa de ayudar a animalitos que no cuentan con un hogar
                y poder brindarles una ayuda.</p>
            <br/><br/>
            <form action="contactenos" method="post">
                <div class="form-group">
                    <label for="inputName">Ingrese su nombre: </label>
                    <input type="text" class="form-control" id="nombre" name="nombre" placeholder="INGRESE SU NOMBRE Y APELLIDO" required="required">
                </div>
                <br>
                <div class="form-group">
                    <label for="inputPhone">Ingrese su numero telefonico: </label>
                    <input type="text" class="form-control" id="nombre" name="nombre" placeholder="INGRESE SU NÚMERO TELEFONICO" required="required">
                </div>
                <br>
                <div class="form-group">
                    <label for="inputEmail">Ingrese su numero correo electronico:</label>
                    <input type="email" class="form-control" id="nombre" name="nombre" placeholder="INGRESE SU CORREO ELECTRONICO" required="required">
                </div>
                <br>
                <div class="form-group">
                    <label for="inputMensaje">Ingrese su mensaje:</label>
                    <textarea type="text" class="form-control" id="mensaje" name="mensaje" placeholder="INGRESE SU MENSAJE" required="required"></textarea>
                    <br>
                    <br>
                    <center><button class="btn btn-primary" type="submit">Enviar Informacion</button></center>
                </div>
            </form>
        </div>
        <br>
        <p class="contenido">Gracias por su colaboracion</p>
        <br/>
        <div class="contenido">
            Para tramites de adopciones dirijase a la pestaña de adopciones y siga los pasos alli mencionados.
            <br/><br/>
            <a href="Adopciones.jsp">Adopciones</a>
        </div>
        <br>
        <a href="index.jsp"><img class="inicio" src="Imagenes/inicio_profe.jpg" alt="Inicio"><br></a>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" ></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>
    </body>
</html>
