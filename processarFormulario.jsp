<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado</title>
</head>
<body>

<h1>Resultado</h1>

<%
        String nome = request.getParameter("nome");
        String estadoCivil = request.getParameter("estadoCivil");
        String faixaEtaria = request.getParameter("faixaEtaria");
        
        String resultado = "Nome: " + nome + "<br>";
        resultado += "Estado Civil: " + estadoCivil + "<br>";
        resultado += "Faixa Etária: " + faixaEtaria + "<br>";
    %>
    
    <p><%= resultado %></p>
    
    <br>
    <a href="index3.jsp">Voltar ao Formulário</a>

</body>
</html>