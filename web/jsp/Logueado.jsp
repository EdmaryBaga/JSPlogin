<%-- 
    Document   : Logueado
    Created on : 22/03/2018, 12:38:08 PM
    Author     : Edith Bautista
--%>

<%@page contentType="text/html"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" >
        <title>Logueado</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">        
        <link rel="stylesheet" href="./css/estilos.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <!--Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Asap|Kanit" rel="stylesheet"> 
        <!--Fin fonts -->
    </head>
    <body>
        <!--Se llama al navbar -->
        <%@include file='/html/navbarLogueado.html'%>
        
        <div class="container-fluid">
            <div class="page-header">
                    <!--div class="jumbotron">
                         <h1 id="htitulo">UPBABEL</h1>
                         <p id="phead">Resguardando tu información</p>   
                    </div-->
            </div>
        </div>    
       
        <div class="container">
            <div class="row">
                <!--Creamos las dos secciones para esta pagina que son conexiones y babel(informacion de babel) -->
                <div id="conexion" class="col-sm-6">
                    <h1>Conexiones</h1>
                </div>
                <div class="col-6">
                    <h1>BABEL</h1>
                </div>
            </div>
        </div>
        <!--Se llama al footer-->
        <%@include file='/html/Footer.html'%>  
    </body>
</html>
