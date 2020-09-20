<!DOCTYPE html>
<html>

<head>
<title>Portal for Java</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css" href="quiz.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript" src="quiz.js"></script>
</head>

<body>

	<div class="container">
		<h1>
			<u>Quiz on Java Programming Language</u>
		</h1>
		<form action="javaqa.do" method="post">
			<div class="jumbotron">
				<p>Q1) What will be the output of the program?</p>
				<br>
				<p>
					class BitShift <br> {<br> public static void main(String
					[] args) <br> {<br> int x = 0x80000000;<br>
					System.out.print(x + " and ");<br> x = x >>> 31;<br>
					System.out.println(x);<br> }<br> }<br>
				</p>
				<div class="answer">
					<input type="radio" name="answer1" value="correct">
					-2147483648 and 1 <br> <input type="radio" name="answer1"
						value="wrong"> 0x80000000 and 0x00000001 <br> <input
						type="radio" name="answer1" value="wrong"> -2147483648 and
					-1 <br> <input type="radio" name="answer1" value="wrong">
					1 and -2147483648 <br>
				</div>
				<br>
			</div>

			<div class="jumbotron">
			<p>Q2) What will be the output of the program?</p>
			<br>
			<p>
				class Equals <br> { <br> public static void main(String []
				args) <br> { <br> int x = 100;<br> double y = 100.1;
				<br> boolean b = (x = y); /* Line 7 */<br>
				System.out.println(b);<br> }<br> }<br>
			</p>


			<div class="answer">
					<input type="radio" name="answer2" value="worng"> true <br>
					<input type="radio" name="answer2" value="wrong"> false<br>
					<input type="radio" name="answer2" value="correct">
					Compilation fails <br> <input type="radio" name="answer2"
						value="wrong"> An exception is thrown at runtime<br>
			</div>
			<br>
		</div>			<div>
				<button type="submit">Submit</button>
			</div>


		</form>
	</div>
</body>
</html>