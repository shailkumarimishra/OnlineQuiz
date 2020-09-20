<!DOCTYPE html>
<html>

<head>
<title>Portal for Java</title>
<link rel="icon" href="images/quizportal-logo.jpg" type="image/x-jpg">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
	
<link rel="stylesheet" type="text/css" href="static/css/quiz.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
</head>

<body>


	<div class="container">
		<h2 class="quiz-title">
			Quiz on Java Programming Language
		</h2>
		<form action="qa.do" method="post">
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
					<input type="radio" name="Q1" value="a">
					-2147483648 and 1 <br> <input type="radio" name="Q1"
						value="b"> 0x80000000 and 0x00000001 <br> <input
						type="radio" name="Q1" value="c"> -2147483648 and
					-1 <br> <input type="radio" name="Q1" value="d">
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
					<input type="radio" name="Q2" value="a"> true <br>
					<input type="radio" name="Q2" value="b"> false<br>
					<input type="radio" name="Q2" value="c">
					Compilation fails <br> <input type="radio" name="Q2"
						value="d"> An exception is thrown at runtime<br>
			</div>
			<br>
		</div>

		<div class="jumbotron">
			<p>Q3) Which of the following is FALSE about arrays on Java.</p>
			<br> <br>

			<div class="answer">
					<input type="radio" name="Q3" value="a"> A java
					array is always an object<br> <input type="radio"
						name="Q3" value="b"> Length of array can be
					changed after creation of array<br> <input type="radio"
						name="Q3" value="c"> Arrays in Java are always
					allocated on heap <br>
			</div>
			<br>
		</div>

		<div class="jumbotron">
			<p>Q4) Predict the output.</p>
			<br>
			<p>
				class Test {<br> public static void main(String args[]) {<br>
				int arr[2]; <br> System.out.println(arr[0]);<br>
				System.out.println(arr[1]);<br> }<br> }<br>
			</p>

			<div class="answer">
					<input type="radio" name="Q4" value="a"> 00<br>
					<input type="radio" name="Q4" value="b"> garbage
					value<br> <input type="radio" name="Q4" value="c">
					compilation error<br> <input type="radio" name="Q4"
						value="d"> Exception<br>
			</div>
			<br>
		</div>

		<div class="jumbotron">
			<p>Q5) What is the output of the following program?</p>
			<br>
			<p>
				class Main { <br> public static void main(String args[]) { <br>
				int t; <br> System.out.println(t); <br> } <br> } <br>
			</p>

			<div class="answer">
					<input type="radio" name="Q5" value="a"> 0 <br>
					<input type="radio" name="Q5" value="b"> garbage
					value<br> <input type="radio" name="Q5" value="c">
					Compiler error<br> <input type="radio" name="Q5"
						value="d"> Runtime error<br>
			</div>
			<br>
		</div>

		<div class="jumbotron">
			<p>6.) What is the use of final keyword in Java?</p>
			<br>

			<div class="answer">
					<input type="radio" name="Q6" value="a"> When a
					class is made final, a subclass of it can not be created.<br>
					<input type="radio" name="Q6" value="b"> When a
					method is final, it can not be overridden.<br> <input
						type="radio" name="Q6" value="c"> When a variable
					is final, it can be assigned value only once.<br> <input
						type="radio" name="Q6" value="d"> All of the
					above<br>
			</div>
			<br>
		</div>

		<div class="jumbotron">
			<p>7.) Which of the following is/are true about packages in Java?
			</p>
			<br>

			<div class="answer">
					1.) Every class is part of some package.<br> 2.) All classes
					in a file are part of the same package.<br> 3.) If no package
					is specified, the classes in the file go into a special unnamed
					package.<br> 4.) If no package is specified, a new package is
					created with folder name of class and the class is put in this
					package.<br> <input type="radio" name="Q7"
						value="a"> Only 1, 2 and 3 <br> <input
						type="radio" name="Q7" value="b"> Only 1, 2 and 4<br>
					<input type="radio" name="Q7" value="c"> Only 4<br>
					<input type="radio" name="Q7" value="d"> Only 1
					and 3<br>
			</div>
			<br>
		</div>

		<div class="jumbotron">
			<p>8.) In Java, when we implement an interface method, it must be
				declared as:</p>
			<br>

			<div class="answer">
					<input type="radio" name="Q8" value="a"> Private<br>
					<input type="radio" name="Q8" value="b"> Protected<br>
					<input type="radio" name="Q8" value="c"> Public<br>
					<input type="radio" name="Q8" value="d"> Friend<br>
			</div>
			<br>
		</div>


		<div class="jumbotron">
			<p>9.) Java uses threads to enable the entire environment to be
				______.</p>
			<br>

			<div class="answer">
					<input type="radio" name="Q9" value="a"> Symmetric<br>
					<input type="radio" name="Q9" value="b">
					Asymmetric<br> <input type="radio" name="Q9"
						value="c"> Synchronous<br> <input type="radio"
						name="Q9" value="d"> Asynchronous<br>
			</div>
			<br>
		</div>


		<div class="jumbotron">
			<p>10.) Which of these is a super class of all errors and
				exceptions in the Java language?</p>
			<br>

			<div class="answer">
					<input type="radio" name="Q10" value="a">
					RunTimeExceptions<br> <input type="radio" name="Q10"
						value="b"> Throwable<br> <input type="radio"
						name="Q10" value="c"> Catchable<br> <input
						type="radio" name="Q10" value="d"> None of the
					above<br>
			</div>
			<br>
		</div>
		
			<button type="submit" class="btn btn-lg btn-success">Submit</button>
		</form>
	</div>
</body>
</html>