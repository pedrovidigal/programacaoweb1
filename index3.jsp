<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulário de Informações Pessoais</title>
</head>
<body>

<h1> Formulário de Informações Pessoais </h1>

<form method="post" action="processarFormulario.jsp">
        <label for="nome">Nome:</label>
        <input type="text" id="nome" name="nome" required><br><br>
        <label for="estadoCivil">Estado Civil:</label>
        <select id="estadoCivil" name="estadoCivil">
            <option value="Solteiro(a)">Solteiro(a)</option>
            <option value="Casado(a)">Casado(a)</option>
			<option value="Viuvo(a)">Viuvo(a)</option>
			<option value="Divorciado(a)">Divorciado(a)</option>
        </select><br><br>
        <label for="faixaEtaria">Faixa Etária:</label>
        <select id="faixaEtaria" name="faixaEtaria">
            <option value="3 a 10 anos">3 a 10 anos</option>
            <option value="11 a 25 anos">11 a 25 anos</option>
            <option value="36 a 55 anos">36 a 55 anos</option>
            <option value="56 a 100 anos">56 a 100 anos</option>
        </select><br><br>
        <input type="submit" value="Enviar">
    </form>

</body>
</html>