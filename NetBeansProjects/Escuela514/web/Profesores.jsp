<%-- 
    Document   : index
    Created on : 15/05/2021, 13:56:09
    Author     : Euge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <link href="css/bootstrap.min.css" rel="stylesheet"> 
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profesores</title>
    </head>
    <body>
   <form class="form-inline">
   <div class="form-group mb-2" ">
    <label for="dni" class="sr-only">DNI</label>
    <input type="text" readonly class="form-control-plaintext" id="dni" value="">
     <button type="Consultar" class="btn btn-primary mb-2">Consultar</button>
  </div>
  <div class="form-group mb-2" ">
    <label for="nombre" class="sr-only">Nombre/s</label>
    <input type="text" readonly class="form-control-plaintext" id="nombre" value="">
  </div>    
   <div class="form-group mb-2">
    <label for="apellido" class="sr-only">Apellido</label>
    <input type="text" readonly class="form-control-plaintext" id="apellido" value="">
  </div> 
    <div class="form-group mb-2">
    <label for="fechaNac" class="sr-only">Fecha de Nacimiento(DD/MM/AA)</label>
    <input type="text" readonly class="form-control-plaintext" id="fechaNac" value="">
  </div>    
 </div> 
    <div class="form-group mb-2">
    <label for="sexo" class="sr-only">Sexo</label>
    <input type="text" readonly class="form-control-plaintext" id="sexo" value="">
   
    <select class="form-control" >      
        <option>F</option>
        <option> M </option>
    </select>
     <label for="docente" class="sr-only">docente</label>
    <input type="checkbox" name="Docente" value="Docente" />
    <label for="profesional" class="sr-only">Profesional</label>
    <input type="checkbox" name="Profesional" value="Profesional" />
    </div> 
 <div class="form-group mb-2">
    <label for="direccion" class="sr-only">Direccion</label>
    <input type="text" readonly class="form-control-plaintext" id="direccion" value="">
  </div>    
 <div class="form-group mb-2">
    <label for="telefono" class="sr-only">Telefono</label>
    <input type="text" readonly class="form-control-plaintext" id="telefono" value="">
  </div> 
 <div class="form-group mb-2">
    <label for="obrasocial" class="sr-only">Obra Social</label>
    <input type="text" readonly class="form-control-plaintext" id="obrasocial" value="">
  </div>  
<div class="form-group mb-2">
    <label for="art" class="sr-only">A.R.T</label>
    <input type="text" readonly class="form-control-plaintext" id="art" value="">
  </div> 
 <div class="form-group mb-2">
    <label for="profesion" class="sr-only">Profesion</label>
    <input type="text" readonly class="form-control-plaintext" id="profesion" value="">
  </div> 
 <div class="form-group mb-2">
    <label for="matricula" class="sr-only">Matricula</label>
    <input type="text" readonly class="form-control-plaintext" id="matricula" value="">
  </div> 
 <div class="form-group mb-2">
    <label for="mail" class="sr-only">Email</label>
    <input type="text" readonly class="form-control-plaintext" id="mail" value="">
  </div>    
 <div class="form-group mb-2">
    <label for="obs" class="sr-only">Otras Obs.</label>
    <input type="text" readonly class="form-control-plaintext" id="obs" value="">
  </div>    
</form>
    </body>
</html>
