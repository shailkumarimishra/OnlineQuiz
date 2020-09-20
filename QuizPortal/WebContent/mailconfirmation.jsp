<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<fmt:setBundle basename="filesname" scope="session" />
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href="static/css/login.css">
<link rel="stylesheet" type="text/css"
	href="static/css/remove-logout.css">
<link rel="stylesheet" type="text/css" href="static/css/forgot.css">
</head>
<body class="bg">
<header>
		<jsp:include page="header.jsp"/>
	</header>
<div class="container main-container">
<h4 class="forgot-title">password sent check your email </h4>
</div>
<footer class="footer main-footer">
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>


