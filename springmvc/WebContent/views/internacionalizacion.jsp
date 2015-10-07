<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<fmt:setLocale value="en" scope="session"/>
<fmt:setBundle basename="resources.mensajes" var="x"/>
<fmt:message bundle="${x}" key="bienvenida.inicial"></fmt:message>
<fmt:setLocale value="es_AR_co" scope="session"/>
<fmt:setBundle basename="resources.mensajes" var="y"/>
<fmt:message bundle="${y}" key="bienvenida.inicial"></fmt:message>


</body>

</html>