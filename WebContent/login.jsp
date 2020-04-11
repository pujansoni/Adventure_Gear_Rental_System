<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html >
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>Login</title>
	
	<!-- 	<link rel="stylesheet" href="../CssandJs/font-awesome.min.css"> 
	<link rel="stylesheet" href="../CssandJs/bootstrap.min.css">
	<link rel="stylesheet" href="../CssandJs/navbar_page.css"> -->
	<link rel="stylesheet" href="CssandJs/custom.css">
	
	<script src="CssandJs/jquery.min.js"></script>
 	<script src="CssandJs/bootstrap.min.js"></script>
 	<script src="CssandJs/jquery.validate.min.js"></script>
 	<script src="CssandJs/form-validation.js"></script>
</head>
<body>
	<%@ include file= "navbar.jsp" %>
	<br>
	<br>
	<div class="container">
		<form method="post" action="LoginServlet" id="login-form">
			<div class="jumbotron">
		   		<div class="row">
			        <div class="form-group col-sm-12">
			        	<h2 class="text-center">Login</h2>
			        </div>
		   		</div>
				<div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			        	<input type="text" id="email" name="email" class="form-control input-lg" placeholder="E-mail*">
			        </div>
		        </div>
		        <div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <input type="password" id="password" name="password" class="form-control input-lg" placeholder="Password*">
			        </div>
		        </div>
		        <div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <button type="submit" class="btn btn-primary btn-block input-lg">Log in</button>
			        </div>
		        </div>
		        <div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <label class="pull-left checkbox-inline input-lg">New User?<a href="register.jsp"> Register</a></label>
			            <a href="#" class="pull-right  input-lg">Forgot Password?</a>
			        </div>
		        </div>
			</div>
		</form>
	</div>      
	<%@ include file="footer.jsp" %>
</body>
</html>