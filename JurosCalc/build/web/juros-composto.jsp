<%-- 
    Document   : juros-composto
    Created on : 28 de mar. de 2022, 21:20:42
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <form action="juros-composto.html">
            Calculadora Juros Composto
            <br>
            <input type="number" name="val_pr" placeholder="Valor Inicial">
            <input type="number" name="juros" placeholder="Juros">
            <input type="number" name="meses" placeholder="Tempo(Em meses)">
            <input type="submit" name="Calcular">
        </form>
    </body>
</html>
