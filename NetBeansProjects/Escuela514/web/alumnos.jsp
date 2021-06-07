<%-- 
    Document   : alumnos
    Created on : 05/06/2021, 16:43:22
    Author     : Juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="background-color:lavender">
    <head>

        <link href="css/bootstrap.min.css" rel="stylesheet"> 
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alumnos</title>
    </head>
    <body>
        <div class="container-xxl" style="background-color:lavender"> 
            <h1 class="text-center">Alumnos</h1>
            <div class="row">
                <div class="col">
                    <form class="row g-3">
                        <h5>Datos Personales</h5>         
                        <div class="col-auto">             
                            <label for="staticEmail2" class="visually-hidden">DNI</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="DNI">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">DNI</label>
                            <input type="text" class="form-control" id="inputPassword2" placeholder="DNI">
                        </div>
                        <div class="col-auto">
                            <button type="submit" class="btn btn-primary mb-3">Consultar</button>
                        </div>
                    </form>
                    <form class="row g-3">
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Nombre/s</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Nombre">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Nombre</label>
                            <input type="text" class="form-control" id="inputPassword2" placeholder="Nombre">
                        </div>
                    </form>
                    <form class="row g-3">
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Apellido</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Apellido">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Apellido</label>
                            <input type="text" class="form-control" id="inputPassword2" placeholder="Apellido">
                        </div>
                    </form>
                    <form class="row g-3">
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Fecha de Nacimiento</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Fecha de Nacimiento">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Fecha de Nacimiento</label>
                            <input style="width: 200px" type="date" class="form-control" id="inputPassword2" placeholder="Fecha de nacimiento">
                        </div>
                    </form>    
                    <form class="row g-3">
                        <div class="col-auto" style="display: flex;"> 
                            <label for="staticEmail2" class="visually-hidden">Sexo</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Sexo">
                        </div> 
                        <div class="col-auto" style="display: flex;">
                            <select style="width: 200px;" class="form-select" >
                                <option selected>Sexo</option>
                                <option value="1">Masculino</option>
                                <option value="2">Femenino</option>
                            </select>
                        </div>              
                    </form>
                    <form class="row g-3">
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Obra Social</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Obra Social">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Obra social</label>
                            <input type="text" class="form-control" id="inputPassword2" placeholder="Obra Social">
                        </div>
                    </form>    

                    <form class="row g-3">
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Alergias</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Alergias">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Alergias</label>
                            <input type="text" class="form-control" id="inputPassword2" placeholder="Alergias">
                        </div>
                    </form>       
                    <form class="row g-3">
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Telefono</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Telefono">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Telefono</label>
                            <input type="number" class="form-control" id="inputPassword2" placeholder="Telefono">
                        </div>
                    </form>    
                    <form class="row g-3">
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Email</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Email">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Email</label>
                            <input type="text" class="form-control" id="inputPassword2" placeholder="Email">
                        </div>
                    </form> 
                    <div class="form-check">
                        <br>
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                        <label class="form-check-label" for="flexCheckDefault">
                            Calendario de Vacunacion Entregado
                        </label>
                    </div>
                    <br>
                    <form class="row g-3">
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Medicacion</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Medicacion">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Medicacion</label>
                            <input type="text" class="form-control" id="inputPassword2" placeholder="Nombre/Dia/Horarios">
                        </div>
                        <div style="margin-left: 8px;"  class="form-check">

                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                            <label class="form-check-label" for="flexCheckDefault">
                                En comedor
                            </label> 
                    </form>
                    <form class="row g-3">  
                </div>
                <div class="mb-3">
                    <label for="exampleFormControlTextarea1" class="form-label" ></label>
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" disabled="disabled" ></textarea>
                </div> 
                <div class="col-auto">
                    <button type="submit" class="btn btn-primary mb-3">Agregar</button>   
                    <button type="submit" class="btn btn-primary mb-3">Quitar</button>
                    <label>(*) Medicacion a tomar en el horario del comedor</label>
                </div>
                </form>  


            </div>
            <div class="col">
                <h5>Madre/Padre/Tutor</h5>
                <form class="row g-3">    
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">Parentesco</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Parentesco">
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">Parentesco</label>
                        <input type="text" class="form-control" id="inputPassword2" placeholder="Madre/Padre/Tutor">
                    </div>
                </form> 
                <form class="row g-3">    
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">DNI</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="DNI">
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">DNI</label>
                        <input type="text" class="form-control" id="inputPassword2" placeholder="DNI">
                    </div>
                </form>
                <form class="row g-3">    
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">Nombre</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Nombre y apellido">
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">Nombre y apellido</label>
                        <input type="text" class="form-control" id="inputPassword2" placeholder="Nombre">
                    </div>
                </form>
                <form class="row g-3">    
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">Dirección</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Dirección">
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">Direccion</label>
                        <input type="text" class="form-control" id="inputPassword2" placeholder="Dirección">
                    </div>
                </form>
                <form class="row g-3">    
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">Telefono</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Telefono">
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">Telefono</label>
                        <input type="text" class="form-control" id="inputPassword2" placeholder="Telefono">
                    </div>
                </form>
                <hr>
                <form class="row g-3">    
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">Parentesco</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Parentesco">
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">Parentesco</label>
                        <input type="text" class="form-control" id="inputPassword2" placeholder="Madre/Padre/Tutor">
                    </div>
                </form> 
                <form class="row g-3">    
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">DNI</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="DNI">
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">DNI</label>
                        <input type="text" class="form-control" id="inputPassword2" placeholder="DNI">
                    </div>
                </form>
                <form class="row g-3">    
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">Nombre</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Nombre y apellido">
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">Nombre y apellido</label>
                        <input type="text" class="form-control" id="inputPassword2" placeholder="Nombre">
                    </div>
                </form>
                <form class="row g-3">    
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">Dirección</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Dirección">
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">Direccion</label>
                        <input type="text" class="form-control" id="inputPassword2" placeholder="Dirección">
                    </div>
                </form>
                <form class="row g-3">    
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">Telefono</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Telefono">
                    </div>
                    <div class="col-auto">
                        <label for="inputPassword2" class="visually-hidden">Telefono</label>
                        <input type="text" class="form-control" id="inputPassword2" placeholder="Telefono">
                    </div>
                </form>
                <br>
                <h5>Datos academicos</h5>                            


                <form class="row g-3">
                    <div class="col-auto" style="display: flex;"> 
                        <label for="staticEmail2" class="visually-hidden">Turno Mañana</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Turno Mañana">
                    </div>
                    <div class="col-auto" style="display: flex;">
                        <select style="width: 200px "class="form-select" aria-label="Default select example">
                            <option selected>Seleccione</option>
                            <option value="2">Primario 1</option>
                            <option value="2">Primario 2</option>
                            <option value="3">Primario 3</option>
                            <option value="4">Primario 4</option>
                            <option value="5">Secundario 1</option>
                            <option value="6">Secundario 2</option>
                            <option value="7">Secundario 3</option>
                            <option value="8">Secundario 4</option>                        
                        </select>
                    </div>
                </form>
                <form class="row g-3">
                    <div class="col-auto" style="display: flex;"> 
                        <label for="staticEmail2" class="visually-hidden">Turno Tarde</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Turno Tarde">
                    </div>    
                    <div class="col-auto" style="display: flex;">
                        <select style="width: 200px;"class="form-select" aria-label="Default select example">
                            <option selected>Seleccione</option>
                            <option value="1">Primario 1</option>
                            <option value="2">Primario 2</option>
                            <option value="3">Primario 3</option>
                            <option value="4">Primario 4</option>
                            <option value="5">Secundario 1</option>
                            <option value="6">Integrado TT</option>                        
                        </select>
                    </div>
                </form>
                <form class="row g-3">
                    <div class="col-auto" style="display: flex;"> 
                        <label for="staticEmail2" class="visually-hidden">Talleres</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Talleres">
                    </div> 
                    <div class="col-auto" style="display: flex;">
                        <select style="width: 200px;" class="form-select" aria-label="Default select example">
                            <option selected>Seleccione</option>
                            <option value="1">Taller de Servicio</option>
                            <option value="2">Taller de armado</option>
                        </select>
                    </div>              
                </form>
                <br>

                <div style="width: 200px" class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                    <label class="form-check-label" for="inlineCheckbox1">Comedor</label>
                </div>
                <div style="width: 200px" class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                    <label class="form-check-label" for="inlineCheckbox2">Psicopedagogo</label>
                </div>
                <div class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option3">
                    <label class="form-check-label" for="inlineCheckbox3">Psicologo</label>
                </div>
                <br>
                <div style="width: 200px" class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                    <label class="form-check-label" for="inlineCheckbox1">Fonoaudilogo</label>
                </div>
                <div style="width: 200px" class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                    <label class="form-check-label" for="inlineCheckbox2">Asist. Social</label>
                </div>
                <div class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option3">
                    <label class="form-check-label" for="inlineCheckbox3">Acomp. Terapeutico</label>
                </div>                        

                <form class="row g-3">
                    <div class="col-auto">
                        <label for="staticEmail2" class="visually-hidden">Integrado en escuela</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Integrado en escuela">
                    </div>        
                    <label for="inputPassword2" class="visually-hidden">Integrado en escuela</label>
                    <input type="text" class="form-control" id="inputPassword2" placeholder="Integrado">        

                </form>         
                <br>
                <form class="row g-3">
                    <div class="col-auto" style="display: flex;"> 
                        <label for="staticEmail2" class="visually-hidden">Transporte</label>
                        <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Transporte">
                    </div> 
                    <div class="col-auto" style="display: flex;">
                        <select style="width: 200px;" class="form-select" >
                            <option selected value="1">No</option>
                            <option value="2">Privado</option>
                            <option value="3">Recorrido 1 mañana</option>
                            <option value="4">Recorrido 2 mañana</option>
                            <option value="5">Recorrido 3 mañana</option>
                            <option value="6">Recorrido 1 tarde</option>
                            <option value="7">Recorrido 2 tarde</option>
                            <option value="8">Recorrido 3 tarde</option>
                        </select>
                        
                    </div>              
                </form>
                
                
                <div class="mb-3">
                    <hr>
                    <form class="row g-3">   
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Alta alumno</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Alta">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Alta alumno</label>
                            <input style="width: 200px;" type="date" class="form-control" id="inputPassword2" placeholder="dd//mm//aa">
                        </div>
                        <div class="col-auto">
                            <button type="submit" class="btn btn-primary mb-3">Alta alumno</button>
                        </div> 
                    </form>
                    <form class="row g-3">  
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Baja alumno</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Baja">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Baja alumno</label>
                            <input style="width:200px;" type="date" class="form-control" id="inputPassword2" placeholder="dd//mm//aa">
                        </div>  
                        <div class="col-auto">
                            <button type="submit" class="btn btn-primary mb-3">Baja alumno</button>
                        </div>  
                    </form>
                    <form class="row g-3">
                        <div class="col-auto">
                            <label for="staticEmail2" class="visually-hidden">Modificacion</label>
                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="Modificacion">
                        </div>
                        <div class="col-auto">
                            <label for="inputPassword2" class="visually-hidden">Modificacion</label>
                            <input style="width: 200px;" type="date" class="form-control" id="inputPassword2" placeholder="dd//mm//aa">
                        </div>
                        <div class="col-auto">
                            <button type="submit" class="btn btn-primary mb-3">Modificacion</button>
                        </div>

                </div>
                <button type="button" class="btn btn-link">
                    <a class="btn btn-link" href="Principal.jsp">Volver</a>
                </button>    
                </Form>

            </div>
    </body>
</html>