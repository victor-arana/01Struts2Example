<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Struts 2 Hello World Example</title>
</head>
<body>
	<h1>Struts 2 Hello World Example</h1>
	
	<s:form action="welcome">
		<s:textfield name="username" label="Username"/>
		<s:password name="password" label="Password"/>
		<s:submit/>
	</s:form>
</body>
</html>