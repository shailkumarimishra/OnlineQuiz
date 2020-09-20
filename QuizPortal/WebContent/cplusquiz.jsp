<!DOCTYPE html>
<html>

<head>
<title>Portal for C++</title>
<link rel="icon" href="images/quizportal-logo.jpg" type="image/x-jpg">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="static/css/quiz.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript" src="quiz.js"></script>
</head>

<body>

	<div class="container">
		<h2 class="quiz-title">
			Quiz on C++ Programming Language
		</h2>
		<form action="qa.do" method="post">
			<div class="jumbotron">
				<p>Q1) Choose the operator which cannot be overloaded.</p>
				<br>

				<div class="answer">
					<input type="radio" name="Q1" value="a"> :: <br> <input
						type="radio" name="Q1" value="b"> / <br> <input
						type="radio" name="Q1" value="c"> () <br> <input
						type="radio" name="Q1" value="d"> % <br>
				</div>
				<br>
			</div>

			<div class="jumbotron">
				<p>Q2) The pointer which stores always the current active object
					address is __</p>
				<br>


				<div class="answer">
					<input type="radio" name="Q2" value="a"> auto_ptr<br>
					<input type="radio" name="Q2" value="b"> p <br> <input
						type="radio" name="Q2" value="c"> this <br> <input
						type="radio" name="Q2" value="d"> none of the above.<br>
				</div>
				<br>
			</div>

			<div class="jumbotron">
				<p>Q3) What is the output of the following program?</p>
				<br>
				<p>
					<span class="purple">#include</span><span class="green">&lt;iostream&gt;</span><br>
					using <span class="green">namespace</span> <span class="blue">std</span>;<br>
					main<span class="gray">() <br> {
					</span><br> <span class="blue">char</span> s[] =<span class="green">
						"hello"</span>;<br> <span class="blue">char</span> t[] = <span
						class="green">"hello"</span>;<br> if<span class="gray">(</span>s==t<span
						class="gray">)</span><br> <span class="purple">cout</span><<<span
						class="green">"eqaul strings"</span>;<br> <span class="gray">}</span><br>
				</p>
				<br>

				<div class="answer">
					<input type="radio" name="Q3" value="a"> Equal strings<br>
					<input type="radio" name="Q3" value="b"> No output <br>
					<input type="radio" name="Q3" value="c"> Unequal strings<br>
					<input type="radio" name="Q3" value="d"> Compilation error<br>
				</div>
				<br>
			</div>

			<div class="jumbotron">
				<p>Q4) Following is the invalid inclusion of a file to the
					current program. Identify it</p>
				<br>


				<div class="answer">
					<input type="radio" name="Q4" value="a"> #include
					&lt;file&gt;<br> <input type="radio" name="Q4" value="b">
					#include "file"<br> <input type="radio" name="Q4" value="c">
					#include &lt;file <br> <input type="radio" name="Q4" value="d">
					All of the above are invalid<br>
				</div>
				<br>
			</div>

			<div class="jumbotron">
				<p>Q5) What is the output of the following program?</p>
				<br>
				<p>
					<span class="purple">#include</span><span class="green">&lt;iostream&gt;</span><br>
					using <span class="green">namespace</span> <span class="blue">std</span>;<br>
					main<span class="gray">() <br> {
					</span><br> <span class="blue">char</span> s[] = <span class="green">"Fine"</span>;<br>
					<span class="blue">char</span> *s =<span class="green"> 'N'</span>;<br>
					<span class="gray">}</span>
				</p>


				<div class="answer">
					<input type="radio" name="Q5" value="a"> Fine<br> <input
						type="radio" name="Q5" value="b"> Compiler error<br>
					<input type="radio" name="Q5" value="c"> Nine<br> <input
						type="radio" name="Q5" value="d"> Runtime error<br>
				</div>
				<br>
			</div>

			<div class="jumbotron">
				<p>6.) What does a reference provide?</p>
				<br>


				<div class="answer">
					<input type="radio" name="Q6" value="a"> Alternate name for
					the class<br> <input type="radio" name="Q6" value="b">
					Alternate name for the pointer<br> <input type="radio"
						name="Q6" value="c"> Alternate name for the object<br>
					<input type="radio" name="Q6" value="d"> Alternate name for
					the variable<br>
				</div>
				<br>
			</div>

			<div class="jumbotron">
				<p>7.) What will be the output of the following C++ code?</p>
				<br>
				<p>
					<span class="purple">#include</span><span class="green">&lt;iostream&gt;</span><br>
					using <span class="green">namespace</span> <span class="blue">std</span>;<br>
					main<span class="gray">() <br> {
					</span><br> <span class="blue">int</span> <span class="green">a</span>
					= <span class="blue">9</span><br> <span class="blue">int</span>
					& <span class="blue">aref</span>= <span class="green">a</span><br>
					<span class="purple">cout</span><span class="green"><<"The
						value of a is "<< <span class="blue">aref</span>;<br> return
						<span class="blue">0;<br> <span class="gray">}</span>
				</p>


				<div class="answer">
					<input type="radio" name="Q7" value="a"> 10<br> <input
						type="radio" name="Q7" value="b"> 9<br> <input
						type="radio" name="Q7" value="c"> error<br> <input
						type="radio" name="Q7" value="d"> 11<br>
				</div>
				<br>
			</div>

			<div class="jumbotron">
				<p>8.) Const qualifier can be applied to which of the following?
				</p>
				<br>


				<div class="answer">
					i) Functions inside a class<br> ii) Arguments of a function<br>
					iii) Static data members<br> iv) Reference variables<br>
					<input type="radio" name="Q8" value="a"> i, ii and iii <br>
					<input type="radio" name="Q8" value="b"> ii, iii and iv<br>
					<input type="radio" name="Q8" value="c"> i, ii, iii and iv<br>
					<input type="radio" name="Q8" value="d"> i only<br>
				</div>
				<br>
			</div>

			<div class="jumbotron">
				<p>9.) What is the syntax of inheritance of class?</p>
				<br>


				<div class="answer">
					<input type="radio" name="Q9" value="a"> class name<br>
					<input type="radio" name="Q9" value="b"> class name :
					access specifer<br> <input type="radio" name="Q9" value="c">
					None of the mentioned<br> <input type="radio" name="Q9"
						value="d"> class name : access specifer class name<br>
				</div>
				<br>
			</div>

			<div class="jumbotron">
				<p>10.) How many max number of arguments can present in function
					in c99 compiler?</p>
				<br>

				<div class="answer">
						<input type="radio" name="Q10" value="a"> 99<br> <input
							type="radio" name="Q10" value="b"> 127<br> <input
							type="radio" name="Q10" value="c"> 90<br> <input
							type="radio" name="Q10" value="d"> 102<br>
				</div>
				<br>
			</div>
				<button type="submit" class="btn btn-lg btn-success">Submit</button>
		</form>
	</div>
</body>
</html>