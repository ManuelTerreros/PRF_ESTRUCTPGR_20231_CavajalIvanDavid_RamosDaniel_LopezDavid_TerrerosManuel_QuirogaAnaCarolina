<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario</title>
</head>
<body>
    <h1 class="titulo">Bienvenido Usuario a UNO</h1>
      <form action="">
        <table>
          <tr>
             <td> Usuario 1</td>
             <td><input type="text" name="usuario1" value=" " size="40" class="field"></td>          
          </tr>
          <tr>
             <td> Usuario 2</td>
             <td><input type="text" name="usuario2" value=" " size="40" class="field"></td>          
          </tr>
          <tr>
             <td> Usuario 3</td>
             <td><input type="text" name="usuario3" value=" " size="40" class="field"></td>          
          </tr>       
        </table>
        <input type="button" value="Registrar" class="button button1" onClick="valida_envia(this.form)">
      </form> 
</body>
</html>