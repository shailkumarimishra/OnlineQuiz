<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<fmt:setBundle basename="filesname" scope="session" />
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<link rel="icon" href="images/quizportal-logo.jpg" type="image/x-jpg">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="static/css/homepage.css">
<link rel="stylesheet" type="text/css" href="static/css/remove-logout.css">
</head>
<body>
	<header>
		<jsp:include page="header.jsp"/>
	</header>
		<div class="marquee">
			<marquee direction="left" scrollamount="10">Welcome to the
				world of quiz!!</marquee>
		</div>
		<div class="bg">
			<h1 style="font-size: larger;">
			<span style="font-weight: 800; font-size:xx-large;">
			We provide you the best platform for quiz!!<br>
			</span>
			 <br>
			 <span style="color:red; font-weight: 800; font-size: x-large;">
			 " I don't pretend we have all the answers.<br>
			 But the questions are certainly worth thinking about. "
			 <br>
			 -- Arthur C. Clarke 
			 </span>
			 <br>
			 <br>
			<br>
				We help you to succeed in your certification exams and campus recruitment level coding questions.
				<br>
				We are ready to help millions of working professionals to achieve their career goals with our online practice tests.   
			
			<br>
			<br>
			Have you ever felt like it was impossible to keep up with new developments in the ever-changing tech world?
			<br>
			We understand the importance of passing the certification exams and cracking the top MNC's
			<br> that's why we don't compromise with the quality of the test.
			
			</h1>
			
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