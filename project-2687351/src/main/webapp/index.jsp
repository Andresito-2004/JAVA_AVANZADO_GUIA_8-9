<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <!-- Caracteres especiales -->
    <meta charset="utf-8">
    <!-- author -->
    <meta name="author" content="Andres Sarmiento">
    <!-- Description -->
    <meta name="description" content="jajaja">
    <!-- Keywords -->
    <meta name="Keywords" content="Registro de usuario, formulario de registro, crear cuenta, registrar en linea" >
    <!-- miimum responsive viewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Title -->
    <title>Login usuario .:. SARMIREPUESTOS</title>
    <!-- favicon -->
    <link rel="shortcut icon" href="img/logoSarmirepuestos.png" type="image/x-icon">
    <!-- ESTILOS -->
    <!-- bootstrap  -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <!-- incons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <!-- css -->
    <link rel="stylesheet" href="css/styleLogin.css">
</head>
<body >
<!-- login form -->
<div class="container" >
    <form action="registerUser" method="post" >
        <div class="d-flex justify-content-around" >
            <img src="img/logoSarmirepuestos.png" alt="" height="150px">
        </div>
        <div class="d-flex justify-content-center">
            <h1 id="top">Bienvenido.. </h1>
        </div>

        <div class="form-floating" id="camp" >
            <input type="text" class="form-control" id="floatingInput"
                   placeholder="Ingrese su usuario" required pattern="[A-Za-z0-9]{8, 12}">
            <label for="floatingInput">Usuario:</label>
        </div>
        <div class="form-floating" id="camp">
            <input type="text" class="form-control" id="floatingPassword"
                   placeholder="Ingrese su contraseña" required pattern="[A-Za-z0-9]{8, 12}" >
            <label for="floatingPassword">Contraseña:</label>
        </div>
        <div class="d-flex justify-content-center" >
            <div class="d-flex flex-column ">
                <div class="p-2"><button type="submit"  id="Buttom">Ingresar</button></div>
                <div class="p-2"><a href="register">Registrarse</a></div>
            </div>
        </div>
        <p class="mt-3 mb-3 text-mutrd">Todos los derechos reservados SARMIREPUESTOS
            <%=displayDate()%>
        </p>

    </form>
    <main>
    </main>
</div>
<!-- SCRIPT bootstrap -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

<%!
    public String displayDate() {
        SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
        Date date=Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
%>
</body>
</html>