<%-- 
    Document   : publicacion_adopciones
    Created on : 14/11/2019, 12:11:16 PM
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
    <body class="formato">
        <h1><div class="titulo">
                Agregar nueva mascota
            </div></h1>
        <form action="">
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
                        <label for="inputEmail4">NOMBRE DE LA MASCOTA</label>
                        <input type="text" class="form-control" id="NombreMas" placeholder="Nombre de la mascota">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputPassword4">EDAD DE LA MASCOTA</label>
                        <input type="text" class="form-control" id="edad_mas" placeholder="Edad de la mascota">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputAddress">COLOR DE LA MASCOTA</label>
                    <input type="text" class="form-control" id="color_mas" placeholder="Color de las mascota">
                </div>
                <fieldset class="form-group">
                    <div class="row">
                        <legend class="col-form-label col-sm-2 pt-0">Esterilizado: </legend>
                        <div class="col-sm-10">
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="esterilizado" id="esterilizado" value="esterilizado_si">
                                <label class="form-check-label" for="esterilizado">
                                    SI
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="esterilizado" id="esterilizado" value="esterilizado_no">
                                <label class="form-check-label" for="esterilizado">
                                    NO
                                </label>
                            </div>
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-group">
                    <div class="row">
                        <legend class="col-form-label col-sm-2 pt-0">Vacunado: </legend>
                        <div class="col-sm-10">
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="vacunado" id="vacunado" value="vacunado_si">
                                <label class="form-check-label" for="vacunado">
                                    SI
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="vacunado" id="vacunado" value="vacunado_no">
                                <label class="form-check-label" for="vacunado">
                                    NO
                                </label>
                            </div>
                        </div>
                    </div>
                </fieldset>
                <fieldset class="form-group">
                    <div class="row">
                        <legend class="col-form-label col-sm-2 pt-0">Desparasitado: </legend>
                        <div class="col-sm-10">
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="desparasitado" id="desparasitado" value="desparasitado_si">
                                <label class="form-check-label" for="desparasitado">
                                    SI
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="desparasitado" id="desparasitado" value="desparasitado_no">
                                <label class="form-check-label" for="desparasitado">
                                    NO
                                </label>
                            </div>
                        </div>
                    </div>
                </fieldset>
                <center><button type="submit" class="btn btn-secondary btn-lg">GUARDAR DATOS</button></center>
            </div>
        </form>
        <a href="seleccion.jsp"><img class="inicio" src="Imagenes/volver.jpg" alt="Inicio"><br></a>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </bodyclass>
</html>
