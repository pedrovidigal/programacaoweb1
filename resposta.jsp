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

        String palavra = request.getParameter("palavra");

        palavra = palavra.replaceAll("\\s", "").toLowerCase();

        boolean isPalindromo = true;
        int n = palavra.length();
        for (int i = 0; i < n / 2; i++) {
            if (palavra.charAt(i) != palavra.charAt(n - i - 1)) {
                isPalindromo = false;
                break;
            }
        }
    %>
    <p>A palavra "<%= request.getParameter("palavra") %>" é um palíndromo? <strong><%= isPalindromo %></strong></p>
    <br>
    <a href="index2.jsp">Voltar</a>
</body>
</html>