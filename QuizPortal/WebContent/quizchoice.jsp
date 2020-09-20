<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<fmt:setBundle basename="filesname" scope="session" />
<!DOCTYPE html>
<html>
<head>
<title>Choice of quiz</title>
<link rel="icon" href="images/quizportal-logo.jpg" type="image/x-jpg">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="static/css/remove-signup.css">
<link rel="stylesheet" type="text/css" href="static/css/quizchoice.css">
</head>
<body>
	<header>
		<jsp:include page="header.jsp" />
	</header>

	<div class="bg">
		<div class="container">
			<h1>Choice of Course for Quiz.</h1>
			<div class="row">
				<div class="col-lg-4">
					<a href="cquiz.jsp">
						<button class="btn btn-lg btn-danger">C</button>
					</a>
				</div>
				<div class="col-lg-4">
					<a href="cplusquiz.jsp">
						<button class="btn btn-lg btn-danger">C++</button>
					</a>
				</div>
				<div class="col-lg-4">
					<a href="javaquiz.jsp">
						<button class="btn btn-lg btn-danger">java</button>
					</a>
				</div>
			</div>
		</div>
	</div>

	<footer class="footer">
		<jsp:include page="footer.jsp" />
	</footer>

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>