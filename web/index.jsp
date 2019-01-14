<!--Codigo de la pagina principal de UpBabel -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--meta http-equiv="Content-Type" content="text/html; charset=UTF-8"-->
        <title>UPBABEL</title>
        <!--meta charset="utf-8"-->
        <!--Se llama a todas las librerias que se utilizan en Upbabel -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!--link rel="stylesheet" href="./css/bootstrap.min.css"-->
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
    </head>
    
    <body>
        <!--Se llama al navbar, con el diseño de no logueado-->
        <%@include file='/html/navbarSinLoguear.html'%>
        
        <!-- Comienza el contenido-->
        <div class="container-fluid"><!--Hacemos que el contenido del encabezado con el jumbotron utilice todo el ancho de la pantalla -->
            <div class="page-header">
                <!--Creamos el jumbotron, le añadimos contenido he indicamos que pertenece al header de la pagina, asi lo colocara 
                debajo del navbar-->
                    <div class="jumbotron">
                         <h1 id="htitulo">UPBABEL</h1>
                         <p id="phead">Resguardando tu información</p>   
                    </div>
            </div>
        </div>
        <!--Contenido de la pagina -->
        <div class="container">
           <h1>¿QUE ES BABEL?</h1>
           <br>
           <p> 
               Babel (Babel File System-BFS) es una familia de sistemas distribuidos de almacenamiento y 
               procesamiento masivo de información que se compone de un conjunto de maquinas, llamadas nodos, las 
               cuales se conectan mediante una red local, Babel es capaz de almacenar cientos de Terabytes-TB 
               (un TB = 1,0000 Gigabytes-GB) y aproximadamente Petabytes(un PT=1 million de GB).
           </p>
           <h2>¿Cuál es el objetivo de babel?</h2>
           <p>
               Construir un servicio de almacenamiento en la nube basado en una red de sitios independientes.
               Su desarrollo es gracias a la colaboración entre INFOTEC y la Universidad Autonoma Metropolitana.
           </p>
       </div>
        
        <!--comienza carrucel de imagenes -->
        <div class="container">
           <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Imagenes que contendra el carrusel -->
                <div class="carousel-inner">
                    <!--Añadimos las imagenes que contendra el carrusel -->
                    <div class="item active">
                      <img src="./img/LogoBabel.png" alt="Babel" >
                    </div>

                    <div class="item">
                      <img src="./img/LogoUAM.png" alt="UAM" >
                    </div>

                    <div class="item">
                      <img src="./img/LogoInfotec.png" alt="Infotec" >
                    </div>
              </div>
                <!--Controles del carrusel -->
              <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
              </a>
         </div>
        </div>
        <!--Termina el contenido--> 

        <!-- Se llama al footer-->
        <%@include file='/html/Footer.html' %> 
                      
    </body>
</html>
