<%-- 
    Document   : formulario2
    Created on : 28/11/2019, 04:23:16 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="Imagenes/mujerlinda_logo.jpg">
        <title>Datos Familiares</title>
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
        <h2 class="subtitulo">INGRESO DE INFORMACION FAMILIAR</h2>
        <br>
        <hr>
        <br>
        <form class="container main-container" action="ct_form_familiares"a>
            <div class="form-row">

                <div class="form-group col-md-6">
                    <label for="inputNroFamiliares">Numero de personas que habitan su hogar:</label>
                    <input type="number" class="form-control" id="NroFamiliares" name="NroFamiliares" placeholder="Numero de personas que habitan su hogar" required="required">
                </div>
                <br>
                <div class="form-group">
                    <label for="inputEnterado">Están todos los miembros de la familia enterados de la intención de adoptar un animal de 
                        compañía</label>
                    <select class="form-control" name="enterado" id="enterado" required="required">
                        <option>Seleccione una opcion...</option>
                        <option>SI</option>
                        <option>NO</option>
                    </select>
                </div>
                <br>
                <div class="form-group col-md-4">
                    <label for="inputAprobado">Están todos de acuerdo</label>
                    <select class="form-control" name="aprobado" id="aprobado" required="true">
                        <option>Seleccione una opcion...</option>
                        <option>SI</option>
                        <option>NO</option>
                    </select>
                </div>
            </div>

            <div class="form-group">
                <label for="inputEmbarazo">Qué sucedería con él animal; si usted, o en caso de ser hombre, su pareja quedara 
                    embarazada</label>
                <textarea type="text" class="form-control" id="embarazo" name="embarazo" placeholder="INGRESE SU RESPUESTA" required="required">
                </textarea>
            </div>

            <div class="form-group">
                <label for="inputAlergiasExistentes">Hay alguien en su familia con problemas o antecedentes de alergias</label>
                <select class="form-control" name="alergiasExis" id="alergiasExis" required="required">
                    <option>Seleccione una opcion...</option>
                    <option>SI</option>
                    <option>NO</option>
                </select>
            </div>
            
            <div class="form-group">
                <label for="inputAlergias">Qué sucedería si alguien resultara alérgico al animal</label>
                <textarea type="text" class="form-control" id="alergias" name="alergias" placeholder="INGRESE SU RESPUESTA" required="required">
                </textarea>
            </div>

            <center><a href="formulario3.jsp"><button type="submit" class="btn btn-primary">SIGUIENTE</button></a></center>
        </form>
        
         <a href="index.jsp"><img class="inicio" src="Imagenes/inicio_profe.jpg" alt="Inicio"><br></a>

        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.0/js/bootstrap.min.js"></script>
    </body>
</html>
