<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Usuarios</title>
<link rel="stylesheet" type="text/css" href="login.css" />
</head>
<body>
<form>
	<button type="submit" formaction="crear">Crear</button>
	<button type="submit" formaction="modificar">Modificar</button>
	<button type="submit" formaction="buscar">Buscar</button>
	</form>	
	<label class="user">${dni}</label>
	<label class="user">${firstname}</label>
	<label class="user">${lastname}</label>
	<label class="user">${mail}</label>
</body>
</html>