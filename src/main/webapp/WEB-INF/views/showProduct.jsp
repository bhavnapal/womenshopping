<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<title>Insert title here</title>
<%@include file="shared/el.jsp"%>

</head>

<body>
<%@include file="shared/navbar.jsp"%>
	<div class="container">
		<div class="row productimg">
			<div class="col-md-offset-1 col-md-5">
				<center>
					<img src="${images}/${prd.imageUrl}.jpg" />
				</center>
			</div>
			<div class="col-md-5 ">
				<ul>
					<li><h3>Product Name:</h3>${prd.name}</li>
					
					<li><h3>Description:</h3>${prd.description}</li>
				</ul>
			</div>
		</div>
	</div>
	<%@include file="shared/footer.jsp"%>
</body>
</html>