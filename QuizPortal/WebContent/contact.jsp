<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<fmt:setBundle basename="message" scope="session" />
<!DOCTYPE html>
<html>
<head>
<title>Contact</title>
<link rel="icon" href="images/quizportal-logo.jpg" type="image/x-jpg">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="static/css/remove-signup.css">
<link rel="stylesheet" type="text/css"
	href="static/css/remove-logout.css">
<link rel="stylesheet" type="text/css" href="static/css/contact.css">
</head>
<body>
	<header>
		<jsp:include page="header.jsp" />
	</header>
	<div class="marquee">
		<marquee direction="left" scrollamount="10">
			<fmt:message key="welcome.message" />
		</marquee>
	</div>
	<div class="container">
		<div class="contact">
			<h1>
				<fmt:message key="contact.form.title" />
				<hr>
			</h1>
			<form>
				<div class="form-group">
					<input class="form-control" type="text" name="name"
						placeholder="Your Name" required>
				</div>
				<div class="form-group">
					<input class="form-control" type="email" name="email"
						placeholder="email" required>
				</div>
				<div class="form-group">
					<textarea name="question" placeholder="Query" class="form-control"></textarea>
				</div>
				<div class="form-group">
					<button class="btn btn-primary btn-block btn-lg">
						<fmt:message key="contact.page.submit" />
					</button>
				</div>
			</form>
		</div>
		<div class="address">
			<h1>
				<fmt:message key="address.title" />
				<hr>
			</h1>
			<h5>
				<fmt:message key="address.houseno" />
				<fmt:message key="address.locality" />
				<fmt:message key="address.landmark1" />
				<fmt:message key="address.landmark2" />
				<fmt:message key="address.city" />
				<fmt:message key="address.state" />
				<fmt:message key="address.pincode" />

			</h5>
		</div>

	</div>
	<footer class="footer">
		<jsp:include page="footer.jsp" />
	</footer>

</body>
</html>