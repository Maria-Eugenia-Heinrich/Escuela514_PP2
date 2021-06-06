<%-- 
    Document   : personal
    Created on : 05/06/2021, 11:39:12
    Author     : Skylab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="background-color:lavender">
   <head>
        
        <link href="css/bootstrap.min.css" rel="stylesheet"> 
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Personal</title>
    </head>
    <body>
      <div class="container-xxl" style="background-color:lavender"> 
      <h1 class="text-center">Personal </h1>
        <div class="row">
        <div class="col">
        <form class="row g-3">
         <div class="col-auto">
         <label for="staticText" class="visually-hidden">DNI</label>
         <input type="text" readonly class="form-control-plaintext" id="staticText" value="DNI">
         </div>
         <div class="col-auto">
         <label for="staticText" class="visually-hidden">DNI</label>
         <input type="text" class="form-control" id="staticText" placeholder="DNI">
         </div>
         <div class="col-auto">
         <button type="submit" class="btn btn-primary mb-3">Consultar</button>
         </div>
        </form>
    <form class="row g-3">
       <div class="col-auto">
       <label for="staticText" class="visually-hidden">Nombre/s</label>
       <input type="text" readonly class="form-control-plaintext" id="staticText" value="Nombre">
       </div>
       <div class="col-auto">
       <label for="staticText" class="visually-hidden">Nombre</label>
       <input type="text" class="form-control" id="staticText" placeholder="Nombre">
       </div>
  </form>
  <form class="row g-3">
       <div class="col-auto">
       <label for="staticText" class="visually-hidden">Apellido</label>
       <input type="text" readonly class="form-control-plaintext" id="staticText" value="Apellido">
       </div>
       <div class="col-auto">
       <label for="staticText" class="visually-hidden">Apellido</label>
       <input type="text" class="form-control" id="staticText" placeholder="Apellido">
       </div>
 </form>
 <form class="row g-3">
       <div class="col-auto">
       <label for="staticText" class="visually-hidden">Fecha de Nacimiento</label>
       <input type="text" readonly class="form-control-plaintext" id="staticText" value="Fecha de Nacimiento">
       </div>
       <div class="col-auto">
       <label for="staticText" class="visually-hidden">Fecha de Nacimiento</label>
       <input type="date" class="form-control" id="staticText" placeholder="dd//mm//aa">
       </div>
 </form>    
       <label for="validationServer04" class="form-label">Sexo</label>
       <select>
       <option selected value="1">F</option>
       <option value="2">M</option>
       </select> 
       <div class="form-check">
       <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
       <label class="form-check-label" for="flexCheckDefault">
        En comedor
      </label>
      </div>
      
 <form class="row g-3">
      <div class="col-auto">
      <label for="staticText" class="visually-hidden">Direccion</label>
      <input type="text" readonly class="form-control-plaintext" id="staticText" value="Direccion">
      </div>
      <div class="col-auto">
      <label for="staticText" class="visually-hidden">Direccion</label>
      <input type="text" class="form-control" id="staticText" placeholder="Direccion">
      </div>
 </form>       
 <form class="row g-3">
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Telefono</label>
        <input type="text" readonly class="form-control-plaintext" id="staticText" value="Telefono">
        </div>
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Telefono</label>
        <input type="text" class="form-control" id="staticText" placeholder="Telefono">
        </div>
</form>    
<form class="row g-3">
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Obra Social</label>
        <input type="text" readonly class="form-control-plaintext" id="staticText" value="Obra Social">
        </div>
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Obra Social</label>
        <input type="text" class="form-control" id="staticText" placeholder="Obra Social">
        </div>
 </form>    
<form class="row g-3">
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">ART</label>
        <input type="text" readonly class="form-control-plaintext" id="staticText" value="ART">
        </div>
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">ART</label>
        <input type="text" class="form-control" id="staticText" placeholder="ART">
        </div>
 </form>
 <form class="row g-3">
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Area</label>
        <input type="text" readonly class="form-control-plaintext" id="staticText" value="Area">
        </div>
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Area</label>
        <input type="text" class="form-control" id="staticText" placeholder="Area">
        </div>
</form>    
<form class="row g-3">
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Email</label>
        <input type="text" readonly class="form-control-plaintext" id="staticText" value="Email">
        </div>
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Email</label>
        <input type="text" class="form-control" id="staticText" placeholder="Email">
        </div>
</form> 
<form class="row g-3">
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Otras Obs</label>
        <input type="text" readonly class="form-control-plaintext" id="staticText" value="Otras Obs">
        </div>
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Otras Obs</label>
        <input type="text" class="form-control" id="staticText" placeholder="Otras Obs">
        </div>
</form> 
</form>  
        </div>
        <div class="col">  
<form       
<form class="row g-3">   
         <div class="col-auto">
         <label for="staticText" class="visually-hidden">Alta</label>
         <input type="text" readonly class="form-control-plaintext" id="staticText" value="Alta">
         </div>
         <div class="col-auto">
         <label for="staticText" class="visually-hidden">Alta</label>
         <input type="date" class="form-control" id="staticText" placeholder="dd//mm//aa">
         </div>
         <div class="col-auto">
         <button type="submit" class="btn btn-primary mb-3">Alta</button>
         </div> 
</form>
<form class="row g-3">  
         <div class="col-auto">
         <label for="staticText" class="visually-hidden">Baja</label>
         <input type="text" readonly class="form-control-plaintext" id="staticText" value="Baja">
         </div>
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Baja</label>
         <input type="date" class="form-control" id="staticText" placeholder="dd//mm//aa">
        </div>  
       <div class="col-auto">
       <button type="submit" class="btn btn-primary mb-3">Baja</button>
       </div>  
 </form>
<form class="row g-3">
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Modificacion</label>
        <input type="text" readonly class="form-control-plaintext" id="staticText" value="Modificacion">
        </div>
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Modificacion</label>
        <input type="date" class="form-control" id="staticText" placeholder="dd//mm//aa">
        </div>
        <div class="col-auto">
       <button type="submit" class="btn btn-primary mb-3">Modificacion</button>
       </div>
   
</div>
  <button type="button" class="btn btn-link">
    <a class="btn btn-link" href="principal.jsp">Volver</a>
   </button>    
</form>
    </body>
</html>