<%-- 
    Document   : index
    Created on : 14/05/2021, 17:48:59
    Author     : Euge
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="newcss.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="css/bootstrap.min.css" rel="stylesheet"> 
    </head>
    <body>
        <p class="titulo">Registro de Alumno</p>
        <form class="formulario" name="FormAlumnos">
            <div class="container">
                <div class="row">
                    <div class="col">

                        <div class="elementform">
                            <label>DNI</label>
                            <input type="text" name="DNI" placeholder="DNI"   />
                        </div>
                        
                        <div class="elementform">
                            <label class="">Nombre/s</label>
                            <input type="text" name="Nombre"   placeholder="Nombre/s alumno..." />
                        </div>
                        
                        <div class="elementform">
                            <label>Apellido</label>
                            <input type="text" name="Apellido"   placeholder="Apellido alumno..." />
                        </div>
                        
                        <div class="elementform">
                            <label>Fecha Nacimiento</label>
                            <input type="date" name="Fecha"   />
                        </div>
                       
                        <div class="selecsexo">
                            <label>Sexo</label>
                            <select name="sexo" width="20px">
                                <option>Masculino</option>
                                <option>Femenino</option>
                            </select>
                        </div>
                        <div class="elementform">                            
                            <label>Obra Social</label>
                            <input type="text" name="obrasocial"   placeholder="Obra Social..."/>
                        </div>
                       
                        <div class="checkvac">
                            <label>Calendario de Vacunacion</label>
                            <input type="checkbox" name="calendariovacunacion" value="ON" />
                        </div>
                        
                        <div class="elementform">
                            <label>Alergias</label>
                            <input type="text" name="alergias"  placeholder="A que es alergico?..." />
                        </div>
                       
                        <div class="elementform">                            
                            <label>Telefono</label>
                            <input type="number" name="telefonoalumno"  placeholder="Numero..." />
                        </div>
                        
                        <div class="elementform">
                            <label>Email</label>
                            <input type="email" name="emailalumno"  placeholder="E-Mail..." />
                        </div>


                    </div>
                    <div class="col">
                         <div class="elementform">
                            <label>Nombre y Apellido</label>
                            <input type="text" name="nombremadre" placeholder="Madre..."   />
                        </div>
                        
                        <div class="elementform">
                            <label class="">Direccion</label>
                            <input type="text" name="direccion"   placeholder="Calle y numero" />
                        </div>
                        
                        <div class="elementform">
                            <label>Telefono</label>
                            <input type="number" name="telefonomadre"   placeholder="Numero madre..." />
                        </div>
                        
                        <div class="elementform">
                            <label>Nombre y Apellido</label>
                            <input type="text" name="nombrepadre" placeholder="Padre..."   />
                        </div>
                        
                        <div class="elementform">
                            <label>Direccion</label>
                            <input type="text" name="direccionpadre"   placeholder="Calle y numero" />                            
                        </div>
                        <div class="elementform">
                            <label>Telefono</label>
                            <input type="number" name="telefonopadre"   placeholder="Numero padre..." />
                        </div>
                        <div class="elementform">
                            <label>Email</label>
                            <input type="email" name="emailalumno"  placeholder="E-Mail..." />
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <input type="submit" placeholder="Alta" />

        </form>
    </body>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
</html>
