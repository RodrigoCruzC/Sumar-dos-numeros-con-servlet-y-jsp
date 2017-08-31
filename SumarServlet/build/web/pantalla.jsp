<%-- 
    Document   : pantalla
    Created on : 31/08/2017, 08:32:20 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <center>
           <br><br><br><br><br>
           <%--Campos para ingresar los valores de los numeros  --%>
        <form method="POST" action="funcion">
           <table>
         <tr>
             <td>Ingrese numero 1 : </td>
             <td><input type="text" name="num1"  id="num1" required=""></td>
         </tr>
         <tr>
             <td>Ingrese numero 2 : </td>
             <td><input type="text" name="num2" id="num2" required></td>
         </tr>
         <tr>  
    </tr>
         </table>
            <input type="submit" name ="enviar" value="Sumar"> 
        </form>
           </center>
</body>
</html>

