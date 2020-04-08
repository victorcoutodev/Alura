<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.List, br.com.alura.gerenciador.modelo.Empresa" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <c:url value="/entrada" var="linkEntrada"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="${linkEntrada}"  method="post">
		
		Login: <input type="text" name="login"/> <br><br>
		senha: <input type="password" name="senha"/> <br><br>
		
		<input type="hidden" name="acao" value="Login">
		<input type="submit"/>
	</form>

</body>
</html>