<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring 4 MVC - HelloWorld Index Page</title>
</head>
<body>
 
	<center>
		<h2>Hola Mundo</h2>
		<h3>
			<a href="hola?name=Fede">Click Here</a>
		</h3>
		<br>
		<br>
		<form action="hola">
		<div>
		Nombre: <input type="text" name="name"><br>
		</div>
		<br>
		<div>
		Mensaje: <textarea rows="4" cols="50" name="message"></textarea><br>
		</div>
		<h3>
			<input type="submit" value="Enviar"/>
		</h3>
		</form>
	</center>
	
	
</body>
</html>
