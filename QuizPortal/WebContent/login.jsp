<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Login</title>
<link rel="icon" href="images/quizportal-logo.jpg" type="image/x-jpg">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="static/css/remove-signup.css">
	<link rel="stylesheet" type="text/css" href="static/css/remove-logout.css">
<link rel="stylesheet" href="static/css/login.css">
</head>
<body>
	<header>
		<jsp:include page="header.jsp" />
	</header>
	<div class="bg">
		<div class="container">
			<div style="width: 40%; margin: 25px auto">
				<h1>Login</h1>

				<c:if test="${requestScope.success eq 'fail'}">
					<h3 id="invalid">${requestScope.msg}</h3>
				</c:if>
				<c:if test="${requestScope.issuccess}">
					<h3 id="valid">${requestScope.message}</h3>
				</c:if>

				<form action="login.do" method="post">
					<div class="form-group">
						<input class="form-control" type="email" name="email"
							placeholder="email" required>
					</div>
					<div class="form-group">
						<input class="form-control" type="password" name="password"
							placeholder="password" required>
					</div>
					<div class="form-group">
						<a href="quizchoice.jsp"><button
								class="btn btn-primary btn-block btn-lg">Login</button></a>
					</div>
				</form>
				<form action="signup.jsp">
					<button class="btn btn-primary btn-block btn-lg">SignUp</button>
				</form>
				<div class="forget">
					<a href="forgotpassword.jsp">forgot password?</a>
				</div>

			</div>
		</div>
	</div>
	<footer class="footer">
		<jsp:include page="footer.jsp" />
	</footer>

</body>
</html>