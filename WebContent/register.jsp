<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html >
<head>
	<!-- <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet"> -->
    
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>Register</title>
	
<!-- 	<link rel="stylesheet" href="../css/bootstrap.min.css">
	<link rel="stylesheet" href="../CssandJs/font-awesome.min.css">
    <link rel="stylesheet" href="../CssandJs/navbar_page.css">
    <link rel="stylesheet" href="../css/register-jsp.css"> -->
    <link rel="stylesheet" href="CssandJs/custom.css">
    
	<script src="CssandJs/jquery.min.js"></script>
 	<script src="CssandJs/bootstrap.min.js"></script>
 	<script src="CssandJs/jquery.validate.min.js"></script>
    <script src="CssandJs/form-validation.js"></script>
</head>
<body>
	<%@ include file="navbar.jsp" %>
	<br>
	<br>
	<div class="container">
		<form method="post" action="RegisterServlet" id="register-form">
			<div class="jumbotron">
		   		<div class="row">
			        <div class="form-group col-sm-12">
			        	<h2 class="text-center">Register</h2>
			        </div>
		   		</div>
		   		<div class="row">
			        <div class="form-group col-sm-8  col-sm-offset-2">
			            <input type="text" name="firstname" id="firstname" class="form-control input-lg" placeholder="First Name*">
			        </div>
		        </div>
		   		<div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <input type="text" name="lastname" id="lastname" class="form-control input-lg" placeholder="Last Name*">
			        </div>
		        </div>
		        <div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <input type="text" name="address_1" id="address_1" class="form-control input-lg" placeholder="Address_1*">
			        </div>
		        </div>
		        <div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <input type="text" name="address_2" id="address_2" class="form-control input-lg" placeholder="Address_2">
			        </div>
		        </div>
		        <div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <input type="text" name="phonenumber" id="phonenumber" class="form-control input-lg" placeholder="Phone Number*">
			        </div>
		        </div>
		        <div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <input type="text" name="dob" id="dob" class="form-control input-lg" placeholder="Date_of_Birth*">
			        </div>
		        </div>
				<div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <input type="email" name="email" id="email" class="form-control input-lg" placeholder="E-mail*">
			        </div>
		        </div>
		        <div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <input type="password" name="password" id="password" class="form-control input-lg" placeholder="Password*">
			        </div>
		        </div>
		        <div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <input type="password" name="confirmpassword" id="confirmpassword" class="form-control input-lg" placeholder="Confirm-Password*">
			        </div>
		        </div>
		        <div class="row">
			        <div class="form-group col-sm-8 col-sm-offset-2">
			            <button type="submit" class="btn btn-primary btn-block input-lg">Register</button>
			        </div>
		        </div>
			</div>
		</form>
	</div>      
	<%@ include file="footer.jsp" %>
</body>
</html>