<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Password Recover</title>
<link rel="icon" href="images/quizportal-logo.jpg" type="image/x-jpg">
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
		<jsp:include page="header.jsp" />
	</header>
	<div>
		<div class="container">
			<div class="main-container">
				<h4 class="forgot-title">Enter your email to recover Password</h4>
				<c:if test="${requestScope.success eq 'fail'}">
					<h3 id="invalid">${requestScope.msg}</h3>
				</c:if>



				<form action="password.do" method="post">
					<div class="form-group">
						<input class="form-control" type="email" name="email"
							placeholder="email" required>
					</div>
					<div class="form-group">
						<a href="login.jsp"><button
								class="btn btn-primary btn-block btn-lg">submit</button></a>
					</div>
				</form>


			</div>
		</div>
	</div>

	<footer class="footer main-footer">
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>
