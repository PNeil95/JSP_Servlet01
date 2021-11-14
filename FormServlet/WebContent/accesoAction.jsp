<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String mensaje = "";
		String codigo = request.getParameter("txtCodigo");
		
		int digito = Integer.parseInt("" + codigo.charAt(0));
		
		if (digito>=1  && digito<=4)
			mensaje = "Grupo Adventista";
		else if (digito == 5)
			mensaje = "Grupo Cristiano";
		else if (digito>=6 && digito <=8)
			mensaje = "Grupo Islámico";
		else 
			mensaje =  "Grupo Ateo - Arrepientete xD";
		
		request.setAttribute("msj", mensaje);
		pageContext.forward("respuesta.jsp");
	%>
</body>
</html>