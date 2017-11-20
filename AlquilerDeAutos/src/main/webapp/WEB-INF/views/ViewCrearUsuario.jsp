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
	<center>
		<form action="save">
		<div class="save">
		<label class="nombre">Nombre: </label><input type="text" name="nombre"><br>
		</div>
		<br>
		<div class="save">
		<label class="dni">DNI: </label><input type="text" name="dni"><br>
		</div>
		<h3>
			<input type="submit" value="guardar"/>
			<input type="submit" value="cancelar"/>
		</h3>
		</form>
	</center>
</body>
</html>