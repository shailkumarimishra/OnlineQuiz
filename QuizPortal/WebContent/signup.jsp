<!DOCTYPE html>
<html>
<head>
<title>SignUp</title>
<link rel="icon" href="images/quizportal-logo.jpg" type="image/x-jpg">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="static/css/remove-signup.css">
	<link rel="stylesheet" type="text/css" href="static/css/remove-logout.css">
<link rel="stylesheet" type="text/css" href="static/css/signup.css">
</head>
<body>
	<header>
		<jsp:include page="header.jsp" />
	</header>


	<div class="container bg">
		<div style="width: 40%; margin: 25px auto">
			<h1>SignUp</h1>
			<form action="signIn.do" method="post">
				<div class="form-group">
					<input class="form-control" type="text" name="username"
						placeholder="username" required>
				</div>

				<div class="form-group">
					<input class="form-control" type="email" name="email"
						placeholder="email" required>
				</div>
				<div class="form-group">
					<input class="form-control" type="password" name="password"
						placeholder="enter password" required>
				</div>
				<div class="form-group">
					<input class="form-control" type="password" name="confirm_password"
						placeholder="confirm password" required>
				</div>
				<div class="form-group">
					<button class="btn btn-primary btn-block btn-lg">Submit</button>
				</div>
			</form>
		</div>

	</div>
	<footer class="footer">
		<jsp:include page="footer.jsp" />
	</footer>


</body>
</html>