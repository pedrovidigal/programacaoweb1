<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado Tabuada</title>
</head>
<body>

<h1> Resultado Tabuada </h1>
<%
        
        String numeroStr = request.getParameter("numero");
        int numero = Integer.parseInt(numeroStr);
    %>
    <p>Tabuada do <%= numero %>:</p>
    <table border="1">
        <tr>
            <th>Operação</th>
            <th>Resultado</th>
        </tr>
        <%
            for (int i = 1; i <= 10; i++) {
                int resultado = numero * i;
        %>
        <tr>
            <td><%= numero %> x <%= i %></td>
            <td><%= resultado %></td>
        </tr>
        <%
            }
        %>
    </table>
    <br>
    <a href="index.jsp">Voltar</a>

</body>
</html>
