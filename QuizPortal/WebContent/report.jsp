<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Report</title>
<link rel="icon" href="images/quizportal-logo.jpg" type="image/x-jpg">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

	 <link rel="stylesheet" href="static/css/quiz.css"> 
	<link rel="stylesheet" href="static/css/login.css">
	<link rel="stylesheet" type="text/css" href="static/css/remove-signup.css">
	<link rel="stylesheet" type="text/css" href="static/css/forgot.css">
	<link rel="stylesheet" type="text/css" href="static/css/quizchoice.css">

<style>
	.container{
		border: 2px black solid;
		background-color: #696969;
	}
	h2.pass{
		color: #7FFF00;
	}
	h2.fail{
		color: red;
	}
	
</style>	
</head>
<body class="bg">
<header>
		<jsp:include page="header.jsp" />
	</header>
	<div class="container main-container">
	<c:if test="${sessionScope.status eq 'pass'}">
		<h2 class="report-title pass">Congratulation, You passed. &#128578;</h2>
		<hr>
	</c:if>

		<c:if test="${sessionScope.status eq 'fail'}">
		<h2 class="report-title fail">You failed.Keep trying &#x1F615;</h2>
		<hr>
		</c:if>
		<h4 class="quiz-status">Marks obtained: ${sessionScope.marks}/10</h4>
		<h4 class="quiz-status">Passing Score: 60 %</h4>
		<h4 class="quiz-status">Your Score: ${sessionScope.score} %</h4>
		
		
		
	</div>
<footer class="footer main-footer">
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>