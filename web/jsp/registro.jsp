
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro UPBABEL</title>
        <meta charset="utf-8">
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
        <!--Fin fonts -->
    </head>
    <body>
        
        <!--Se llama al navbar -->
        <%@include file='/html/navbarSinLoguear.html'%>
        
        <div class="container-fluid">
            <!--El siguiente div permite que el navbar quede exactamente arriba de todo el contenido de la pagina -->
            <div class="page-header">
                    
            </div>
        </div>
        
        <div class="container">
             <form action="./Registro" method="GET">
                <fieldset>
                    <!--Añadimos los campos necesarios para realixar el registro del usuario -->
                    <legend> Registro de usuario</legend>
                    <div class="form-group">
                        <label>Nombre</label>
                        <input name="nombre" type="text" placeholder="Nombre">
                    </div>
                    <div class="form-group">
                        <label>Primer apeelido</label>
                        <input name="Apellido" type="text" placeholder="1er apellido">
                    </div>
                    <div class="form-group">
                        <label>Correo</label>
                        <input name="correo" type="email" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <label>Institución</label>
                        <input name="institucion" type="text" placeholder="Nombre de tu institucion">
                    </div>
                    
                    <hr>
                    <div class="form-group">
                        <label>Usuario babel</label>
                        <input name="usuario" type="text" placeholder="Nombre de usuario">
                    </div>
                    <div class="form-group">
                        <label>Contraseña</label>
                        <input name="contraseña" type="password" placeholder="Contraseña">
                    </div>
                    
                    <button type="submit" class="btn btn-success">Registrar usuario </button>
                </fieldset>
            </form>
        </div>
         <!--Se llama al footer -->      
        <%@include file='/html/Footer.html' %> 
        
        
        
    </body>
</html>