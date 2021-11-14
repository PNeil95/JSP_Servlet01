<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Formulario Dynamic Web Project</h1>
	
	<form name="formAcceso" method="post" action="accesoAction.jsp">
		<table border="1">
			<tr>	
				<th colspan="2">Control de Acceso</th>
			</tr>
			
			<tr>
				<td>Ingresar Código</td>
				<td><input type="text" name="txtCodigo"></td>
			</tr>
			
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Procesar"></td>
			</tr>
			
		
		</table>
	</form>
</body>
</html>