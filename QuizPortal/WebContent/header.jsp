<nav class="navbar navbar-dark fixed-top">
	<div class="nav nav-pills">
		<img src="images/quizportal-logo.jpg">
		<h4>
			<span class="B">Qu</span><span class="R">iz</span><span class="B">oh</span><span
				class="R">il</span><span class="B">ic</span>
		</h4>
		<a href="homepage.jsp"><button class="left btn btn-primary">Home</button></a>
		<a href="contact.jsp"><button class="left btn btn-primary">Contacts</button></a>
	</div>
	<div class="nav navbar-right quiz-login">
		<a href="login.jsp"><button class="right btn btn-sm btn-primary">Login/Sign
				up</button></a>
	</div>
	<div class="nav navbar-right quiz-logout">
  <h3 id="successMSG">	${sessionScope.name}</h3>
  	<a href="logout.do"><button class="right btn btn-sm btn-primary">Logout</button></a>
  </div>
</nav>