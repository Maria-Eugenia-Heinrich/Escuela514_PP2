<%-- 
    Document   : newjsp1
    Created on : 24/05/2021, 15:35:35
    Author     : Euge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="background-color:lavender">
    <head>
        
        <link href="css/bootstrap.min.css" rel="stylesheet"> 
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Escuela 514</title>
    </head>
    <body>
   <div class="container-xxl"style="background-color:lavender">
        
   <form class="row g-3">
 
  <div class="col-md-4">
    <label for="validationServerUsername" class="form-label">Usuario</label>
    <div class="input-group has-validation">
      <span class="input-group-text" id="inputGroupPrepend3">@</span>
       <input type="text" class="form-control is-valid" id="validationServer02" value="" required>
         <div id="validationServerUsernameFeedback" class="invalid-feedback">
            Elija un nombre de usuario.
         </div>
         <div class="valid-feedback">
           Segura!
         </div>
     </div>
  </div>
  <div class="col-md-6">
   <label for="validationServerUsername" class="form-label">Contraseña</label>
    <div class="input-group has-validation">
       <input type="text" class="form-control is-valid" id="validationServer02" value="" required>
         <div id="validationServerUsernameFeedback" class="invalid-feedback">
           Ingrese una contraseña.
          </div>
          <div class="valid-feedback">
           Segura!
          </div>
      </div>
  </div>
  <div class="col-12">
    <button class="btn btn-primary mb-3" type="submit">Aceptar</button>
  </div>
</form>
   <ul class="nav nav-tabs">
    <li class="nav-item">
    <a class="nav-link" href="index.jsp">Alumnos</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="Profesores.jsp">Profesores</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Personal</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Consultas</a>
  </li> 
  </ul>  
  <img src="Imagenes/Madre_Teresa.jpg" class="rounded mx-auto d-block" >
 </body>
   
</html>
