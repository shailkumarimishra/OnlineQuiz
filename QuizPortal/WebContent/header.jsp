<nav class="navbar navbar-dark fixed-top">
	<div class="nav nav-pills">
		<img src="images/quizportal-logo.jpg">
		<h4>
			<span class="B">Qu</span><span class="R">iz</span><span class="B">oh</span><span
				class="R">il</span><span class="B">ic</span>
		</h4>
		<a href="homepage.jsp"><button class="left btn btn-primary">Home</button></a>
		<a href="contact.jsp"><button class="left btn btn-primary">Contacts</button></a>
		<form class="select_courses">
	<select name="Courses" id="Course_list" accesskey="target" style="background: brown;color:white; height: 40px; margin-top: 20px; margin-left: 15px; border-radius: 10%; border: none;">
	    <option value="none" selected>Select A Quiz</option>
	    <option value="login.jsp">C</option>
	    <option value="login.jsp">C++</option>
	    <option value="login.jsp">Java</option>
	</select>
	<input type=button value="Go" onclick="goToNewPage()" style="background: brown; color:white; height: 40px; margin-top: 20px; margin-left: 15px; border-radius: 10%; border: none;"/>
</form>


<script type="text/javascript">
    function goToNewPage()
    {
        var url = document.getElementById('Course_list').value;
        if(url != 'none') {
            window.location = url;
  	    }
    }
</script>
		
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