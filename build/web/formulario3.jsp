<%-- 
    Document   : formulario3
    Created on : 29/11/2019, 11:26:42 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="Imagenes/mujerlinda_logo.jpg">
        <title>Datos de la vivienda</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.0/css/bootstrap.min.css">
        <link href="estilo.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <center><table border="0">
                    <thead>
                        <tr>
                            <th><img src="Imagenes/mujerlinda_logo.jpg" class="tituloImg"></th>
                            <th><h1 class="titulo">FORMULARIO DE ADOPCION</h1></th>
                        <th><img src="Imagenes/mujerlinda_logo.jpg" class="tituloImg"></th>
                        </tr>
                      </thead>
                </table></center>
        <h2 class="subtitulo">INGRESO DE LA INFORMACION DE LA VIVIENDA</h2>
        <br>
        <hr>
        <br>
        <form class="container main-container" action="ct_form_vivienda" method="post">
            <div class="form-row">
                <br>
                <div class="form-group">
                    <label for="inputTipoVivienda">Tipo de vivienda </label>
                    <select class="form-control" name="tipoVivienda" id="tipoVivienda" required="required">
                        <option>Seleccione una opcion...</option>
                        <option>CASA</option>
                        <option>APARTAMENTO</option>
                        <option>FINCA</option>
                    </select>
                </div>
                <br>
                <div class="form-group col-md-4">
                    <label for="inputVivienda">Su vivienda es </label>
                    <select class="form-control" name="vivienda" id="vivienda" required="required">
                        <option>Seleccione una opcion...</option>
                        <option>ALQUILADA</option>
                        <option>PROPIA</option>
                        <option>FAMILIAR</option>
                    </select>
                </div>
            </div>

            <div class="form-group">
                <label for="inputpermiteMascotas">En caso de que sea de alquiler, ¿el propietario de la vivienda permite animales?</label>
                <select class="form-control" name="PermMascotas" id="permiMascotas" required="required">
                    <option>Seleccione una opcion...</option>
                    <option>SI</option>
                    <option>NO</option>
                </select>
            </div>

            <div class="form-group">
                <label for="inputVecinosEnContra">¿Tiene algún vecino que esté especialmente en contra de que habiten animales en las 
                    viviendas cercanas?</label>
                <select class="form-control" name="VecinosEnContra" id="VecinosEnContra" required="required">
                    <option>Seleccione una opcion...</option>
                    <option>SI</option>
                    <option>NO</option>
                </select>
            </div>

            <div class="form-group">
                <label for="inputpatio">¿Su vivienda tiene patio o terraza?</label>
                <select class="form-control" name="patio" id="patio" required="required">
                    <option>Seleccione una opcion...</option>
                    <option>SI</option>
                    <option>NO</option>
                </select>
            </div>
            
            <div class="form-group">
                <label for="inputpiso">En que piso vive </label>
                <textarea class="form-control" id="piso" name="piso" placeholder="INGRESE SU RESPUESTA" required="required">
                </textarea>
            </div>

            <div class="form-group">
                <label for="inputmudanza">¿Existe la posibilidad de una mudanza en los próximos años?</label>
                <select class="form-control" name="mudanza" id="mudanza" required="required">
                    <option>Seleccione una opcion...</option>
                    <option>SI</option>
                    <option>NO</option>
                </select>
            </div>

            <div class="form-group">
                <label for="inputViajes">¿Tiene planes de viajar a corto o mediano plazo?</label>
                <select class="form-control" name="viajes" id="viajes" required="required">
                    <option>Seleccione una opcion...</option>
                    <option>SI</option>
                    <option>NO</option>
                </select>
            </div>

            <center><a href="formulario4.jsp"><button type="submit" class="btn btn-primary">SIGUIENTE</button></a></center>
        </form>

        <a href="index.jsp"><img class="inicio" src="Imagenes/inicio_profe.jpg" alt="Inicio"></a>

        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.0/js/bootstrap.min.js"></script>
    </body>
</html>
