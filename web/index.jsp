<%-- 
    Document   : index
    Created on : 14/11/2019, 11:39:52 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="Imagenes/mujerlinda_logo.jpg">
        <title>MujerLinda</title>
        <link href="estilo.css" rel="stylesheet" type="text/css"/>
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
                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp">INICIO</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Adopciones.jsp">ADOPCIONES</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contactenos.jsp">CONTACTENOS</a>
                    </li>
                </ul>
                <form action="acceso" method="post">
                    <div class="form-row align-items-center">
                        <div class="col-auto">
                            <label class="sr-only" for="inlineFormInput">Usuario</label>
                            <input type="text" class="form-control mb-2" id="user" name="user" placeholder="DIGITE SU USUARIO">
                        </div>
                        <div class="col-auto">
                            <input type="password" class="form-control mb-2" id="pass" name="pass" placeholder="DIGITE SU CONTRASEÑA">
                        </div>
                        <div class="col-auto">
                            <button type="submit" class="btn btn-primary mb-2">INGRESAR</button>
                        </div>
                    </div>
                </form>
            </div>
        </nav>
        <div>
            <center><table border="0">
                    <thead>
                        <tr><center>
                        <th><h1 class="titulo">MUJER</h1></th>
                        <th><img class="inicial" src="Imagenes/mujerlinda_logo.jpg"></th>
                        <th><h1 class="titulo">LINDA</h1></th>
                    </center></tr>
                    </thead>
                </table></center>
            <br>
            <hr>
            <br>
        </div>
        <div class="container main-container">
            <p class="parrafoCentral">Mujerlinda es una fundación sin ánimo de lucro que lleva 8 años rescatando, rehabilitando y 
                dando en adopción gatos rescatados de diferentes zonas de Bogotá, una labor realizada con 
                amor y dedicación por su fundadora Jaqueline Torres. Durante los años de trabajo de esta fundación 
                su creadora y colaboradores se han encargado de concientizar a las personas acerca de la 
                importancia de adoptar, de brindarle una nueva oportunidad a muchos animales que han sido 
                rescatados del abandono y el maltrato del que han sido víctimas. Para garantizar la seguridad 
                de los animales la fundación realiza un debido proceso de adopción en el que se conoce la 
                razón que tienen para adoptar.
                La fundación se financia con donaciones que recibe como comida, medicamentos y arena sanitaria.
                Y con la venta de productos variados como pocillos, sacos, babuchas, bolsos, 
                monederos entre otros.</p>
            <hr>
            <div class="row justify-content-center">
                <div class="col-4 text-center">
                    <div class="card" style="width: 18rem;">
                        <img src="gif/adopciones.gif" class="card-img-top" alt="adopciones" width="250px" height="250px">
                        <div class="card-body">
                            <h5 class="card-title">Adopciones</h5>
                            <p class="card-text">Busca tu gato ideal</p>
                            <a href="Adopciones.jsp" class="btn btn-primary">Ver Mascotas</a>
                        </div>
                    </div>  
                </div>
                <div class="col-4 text-center">
                    <div class="card" style="width: 18rem;">
                        <img src="gif/contactenos.gif" class="card-img-top" alt="Contactenos" width="250px" height="250px">
                        <div class="card-body">
                            <h5 class="card-title">Contactenos</h5>
                            <p class="card-text">En que podemos ayudarle... </p>
                            <a href="contactenos.jsp" class="btn btn-primary">Contactenos</a>
                        </div>
                    </div>  
                </div>
            </div>
        </div>
        <h3 class="text-primary text-center">Siguenos</h3>
        <div class="text-center">
            <a href="https://web.facebook.com/mujerlindaccesorios/?epa=SEARCH_BOX">
                <img src="Imagenes/facebook.png" class="redes-sociales" alt="facebook"/></a>   
            <a href="https://www.instagram.com/mujerlinda_/">
                <img src="Imagenes/instagram.jfif" class="redes-sociales" alt="facebook"/></a>
        </div>
        <footer class="text-center">
            <h5>Deisy Marcela Cuellar Galvira - Desarrollo de software ciclo 4<br>Politecnico Internacional</h5>
            
        </footer>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
