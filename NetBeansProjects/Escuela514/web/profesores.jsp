<%-- 
    Document   : newjsp
    Created on : 24/05/2021, 15:33:13
    Author     : Euge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="background-color:lavender">
   <head>
        
        <link href="css/bootstrap.min.css" rel="stylesheet"> 
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profesores</title>
    </head>
    <body>
    <div class="container-xxl" style="background-color:lavender"> 
     <h1 class="text-center">Profesores </h1>
  <div class="row">
    <div class="col">
     <form class="row g-3">
         <div class="col-auto">
         <label for="staticText" class="visually-hidden">DNI</label>
         <input type="text" readonly class="form-control-plaintext" id="staticText" value="DNI">
         </div>
         <div class="col-auto">
         <label for="inputPassword2" class="visually-hidden">DNI</label>
         <input type="password" class="form-control" id="inputPassword2" placeholder="DNI">
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
       <label for="inputPassword2" class="visually-hidden">Nombre</label>
       <input type="text" class="form-control" id="inputPassword2" placeholder="Nombre">
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
        Docente
      </label>
      </div>
      <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
      <label class="form-check-label" for="flexCheckDefault">
       Profesional
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
        <label for="staticText" class="visually-hidden">Profesion</label>
        <input type="text" readonly class="form-control-plaintext" id="staticText" value="Profesion">
        </div>
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Profesion</label>
        <input type="text" class="form-control" id="staticText" placeholder="Profesion">
        </div>
</form>    
<form class="row g-3">
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Matricula</label>
        <input type="text" readonly class="form-control-plaintext" id="staticText" value="Matricula">
        </div>
        <div class="col-auto">
        <label for="staticText" class="visually-hidden">Matricula</label>
        <input type="text" class="form-control" id="staticText" placeholder="Matricula">
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
        </div>
        <div class="col">  
<form name ="Sede" 
        <label for="validationServer04" class="form-label">En Sede</label>      
        <select  name="seleccion" class="form-select" aria-label="Default select example" > 
         <option value="Turno Mañana Primaria 1">Turno Mañana Primaria 1</option>
         <option value="Turno Mañana Primaria 2">Turno Mañana Primaria 2</option>
         <option value="Turno Mañana Primaria 3">Turno Mañana Primaria 3</option>
         <option value="Turno Mañana Primaria 4">Turno Mañana Primaria 4</option>
         <option value="Turno Mañana Secundaria 1">Turno Mañana Secundaria 1</option>
         <option value="Turno Mañana Secundaria 2">Turno Mañana Secundaria 2</option>
         <option value="Turno Mañana Secundaria 3">Turno Mañana Secundaria 3</option>
         <option value="Turno Mañana Secundaria 4">Turno Mañana Secundaria 4</option>
         <option value="Turno Tarde Primaria 1">Turno Tarde Primaria 1</option>
         <option value="Turno Tarde Primaria 2">Turno Tarde Primaria 2</option>
         <option value="Turno Tarde Primaria 3">Turno Tarde Primaria 3</option>
         <option value="Turno Tarde Primaria 4">Turno Tarde Primaria 4</option>
         <option value="Turno Tarde Primaria 5">Turno Tarde Primaria 5</option>
         <option value="Turno Tarde Secundaria 1">Turno Tarde Secundaria 1</option>
         <option value="Taller de Armado">Taller de Armado</option>
         <option value="Taller de Servicios">Taller de Servicios</option>
        </select>      
        <label  for="exampleFormControlTextarea1" class="form-label" ></label>
        <textarea name="Area" class="form-control" id="exampleFormControlTextarea1" rows="3" >
       </textarea>
       
</form >
<form   
        <label for="validationServer04" class="form-label">Integrado</label>      
        <select class="form-select" aria-label="Default select example">
        <option selected></option>
        </select>  
</form>
        <div class="mb-3">
        <label for="exampleFormControlTextarea1" class="form-label"></label>
        <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
        </div>
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
    <a class="btn btn-link" href="principal.jsp" >Volver</a>
   </button>    
</Form>
          
  </div>
  </body>
</html>
