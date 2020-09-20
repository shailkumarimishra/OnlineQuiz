<!DOCTYPE html>
<html>

<head>
<title>Portal for C</title>
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
			Quiz on C Programming Language
		</h2>
		<form action="qa.do" method="post">
			<div class="jumbotron">
				<div class="question">
					<p>Q1. What is the output of the given code.</p>
					<br>
					<p>
						<span class="purple">#include</span><span class="green">&lt;stdio.h&gt;</span><br>
						main<span class="gray">() <br> {
						</span><br> <span class="blue">char</span> c = <span class="green">'A'</span>+<span
							class="blue">255</span>;<br> printf<span class="gray">(</span><span
							class="green">"%c"</span>, c<span class="gray">)</span>;<br>
						<span class="gray"> } </span>
					</p>
				</div>

				<div class="answer">
					<input type="radio" name="Q1" value="a"> A<br> <input
						type="radio" name="Q1" value="b"> Compiler error<br>
					<input type="radio" name="Q1" value="c"> B<br> <input
						type="radio" name="Q1" value="d"> Overflow error at
					runtime<br>
				</div>
			</div>
			<br>

			<div class="jumbotron">
				<div class="question">

					<p>Q2. Which of the following is true about arrays in C ?</p>
					<br>


				</div>

				<div class="answer">
					<input type="radio" name="Q2" value="a">For every type T,
					there can be an array of T.<br> <input type="radio" name="Q2"
						value="b"> When an array is passed to a function, C
					compiler creates a copy of array.<br> <input type="radio"
						name="Q2" value="c"> For every type T except void and
					function type, there can be an array of T.<br> <input
						type="radio" name="Q2" value="d"> 2D arrays are stored in
					column major form.<br>
				</div>
			</div>
			<br>

			<div class="jumbotron">
				<div class="question">

					<p>Q3. Predict the output of the following code.</p>
					<br>
					<p>
						<span class="purple">#include</span><span class="green">&lt;stdio.h&gt;</span><br>
						main<span class="gray">() <br> {
						</span><br> <span class="blue">bool</span> arr[10]=<span
							class="gray">{</span> true , false <span class="gray">}</span>;<br>
						printf<span class="gray">(</span><span class="green">"%ld\n"</span>,sizeof<span
							class="gray">(</span><span class="blue">bool</span><span
							class="gray">) )</span>;<br> return <span class="blue">
							0</span>;<br> <span class="gray">}</span>
					</p>

				</div>

				<div class="answer">
					<input type="radio" name="Q3" value="a"> 2<br> <input
						type="radio" name="Q3" value="b"> 1<br> <input
						type="radio" name="Q3" value="c"> 4<br> <input
						type="radio" name="Q3" value="d"> 10<br>
				</div>
			</div>
			<br>


			<div class="jumbotron">
				<div class="question">

					<p>Q4. Which mathematical function would you use to round off
						4.23 to 5?</p>

				</div>

				<div class="answer">
					<input type="radio" name="Q4" value="a"> ceil(4.23,5)<br>
					<input type="radio" name="Q4" value="b"> floor(4.23)<br>
					<input type="radio" name="Q4" value="c"> ceil(4.23)<br>
					<input type="radio" name="Q4" value="d"> floor(4.23,5)<br>
				</div>
			</div>
			<br>


			<div class="jumbotron">
				<div class="question">

					<p>
						Q5. How many times the following program would print (“abc”)? <br>
						<span class="purple">#include</span><span class="green">&lt;stdio.h&gt;</span><br>
						main<span class="gray">() <br> {
						</span><br> printf<span class="gray">(</span><span class="green">“abc”</span><span
							class="gray">)</span>;<br> main<span class="gray">( )</span>;
						<br> <span class="gray">}</span>
					</p>

				</div>
				<br>

				<div class="answer">
					<input type="radio" name="Q5" value="a"> 32767 times<br>
					<input type="radio" name="Q5" value="b"> error in code<br>
					<input type="radio" name="Q5" value="c"> Infinite times<br>
					<input type="radio" name="Q5" value="d"> Till the stack
					does not overflow.<br>

				</div>
			</div>
			<br>


			<div class="jumbotron">
				<div class="question">

					<p>Q6. Predict the output of the following code.</p>
					<br>
					<p>
						<span class="purple">#include</span><span class="green">&lt;stdio.h&gt;</span><br>
						main<span class="gray">() <br> {
						</span><br> <span class="blue">int </span> *p= <span class="blue">15</span>;<br>
						printf<span class="gray">(</span><span class="green">"%d"</span>,*p<span
							class="gray">)</span>;<br> <span class="gray">}</span>
					</p>

				</div>

				<div class="answer">
					<input type="radio" name="Q6" value="a"> Garbage value<br>
					<input type="radio" name="Q6" value="b"> 15<br> <input
						type="radio" name="Q6" value="c"> Compiler error<br>
					<input type="radio" name="Q6" value="d"> Runtime error<br>
				</div>
			</div>
			<br>


			<div class="jumbotron">
				<div class="question">

					<p>Q7. To store a word/sentence declare a variable of the type
						‘string’.</p>

				</div>

				<div class="answer">
					<input type="radio" name="Q7" value="a"> false<br> <input
						type="radio" name="Q7" value="b"> true<br>
				</div>
			</div>
			<br>

			<div class="jumbotron">
				<div c lass="question">

					<p>Q8. Predict the output of the following code.</p>
					<br>
					<p>
						<span class="purple">#include</span><span class="green">&lt;stdio.h&gt;</span><br>
						main<span class="gray">() <br> {
						</span><br> <span class="blue">int</span> x = <span class="blue">3</span>;<br>
						x += <span class="blue">3</span>;<br> x =+ <span class="blue">3</span>;<br>
						printf<span class="gray">(</span><span class="green">"%d%,x</span><span
							class="gray">)</span>;<br> <span class="gray">}</span>
					</p>

				</div>

				<div class="answer">
					<input type="radio" name="Q8" value="a"> 6<br> <input
						type="radio" name="Q8" value="b"> 9<br> <input
						type="radio" name="Q8" value="c"> 3<br> <input
						type="radio" name="Q8" value="d"> Compiler error<br>
				</div>
			</div>
			<br>


			<div class="jumbotron">
				<div class="question">

					<p>Q9. What function can be used to free the memory allocated
						by calloc()?</p>

				</div>

				<div class="answer">
					<input type="radio" name="Q9" value="a"> dealloc()<br>
					<input type="radio" name="Q9" value="b"> memcpy()<br>
					<input type="radio" name="Q9" value="c"> None of the above<br>
					<input type="radio" name="Q9" value="d">free()<br>
				</div>
			</div>
			<br>


			<div class="jumbotron">
				<div class="question">

					<p>Q10. Which of the following statements about functions is
						false?</p>

				</div>
				<div class="answer">
					<input type="radio" name="Q10" value="a"> The main()
					function can be called recursively.<br> <input type="radio"
						name="Q10" value="b"> The maximum number of
					arguments a function can take is 128.<br> <input type="radio"
						name="Q10" value="c"> Functions cannot return more
					than one value at a time.<br> <input type="radio" name="Q10"
						value="d"> A function can have multiple return
					statements with different return values.<br>
				</div>
			</div>
			<br>
				<button type="submit" class="btn btn-lg btn-success">Submit</button>
		</form>
	</div>
</body>
</html>