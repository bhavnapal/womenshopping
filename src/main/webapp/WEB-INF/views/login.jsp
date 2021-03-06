<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Shop Homepage - Womens Shopping</title>
<!-- Bootstrap Core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="${css}/shop-homepage.css" rel="stylesheet">

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<script src="${js}/jquery-3.1.1.js"></script>
<script src="${js}/bootstrap.min.js"></script>
</head>
<body>
	<%@include file="shared/navbar.jsp"%>
	<br>
	<br>
	<br>

	<div class="container">

		<form class="form-signin">
			<h2 class="form-signin-heading">Please sign in</h2>
			<div class="col-xs-6">
				<label for="inputEmail" class="sr-only"></label>
					Email address: <input	type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus> </BR>
				 <label	for="inputPassword" class="sr-only"></label>
				 	Password:<input type="password" id="inputPassword" class="form-control" placeholder="Password" required> <br>
				<button type="button" class="btn btn-primary">SUBMIT</button>
			</div>
		</form>

	</div>
	<!-- /container -->
	
<%@include file="shared/footer.jsp"%>

</body>
</html>