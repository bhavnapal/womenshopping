<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="=images" value="/resources/images" />
<!DOCTYPE html>
<html lang="en">

<head>


<title>Shop Homepage - Womens Shopping</title>
<!-- Bootstrap Core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="${css}/app.css" rel="stylesheet">

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<script src="${js}/jquery-3.1.1.js"></script>
<script src="${js}/bootstrap.min.js"></script>


<style>
/*universal selector*/
* {
	padding: 0;
	margin: 0;
}

html, body {
	height: 100%;
}

.wrapper {
	position: relative;
	min-height: 100%;
}

.content {
	padding-bottom: 30px; /*height of footer*/
}

.footer {
	position: absolute;
	height: 30px;
	bottom: 50px;
}
</style>
</head>

<body>

	<div class="wrapper">
		<!-- navigation -->
		<%@include file="shared/navbar.jsp"%><br>
		<br> <br>

		<div class="content">

		</div>

		<div class="container"></div>
		<!-- Page Content -->
		<div class="content">
			<div class="container">

				<div class="row">

					<div class="col-md-3">

						<%@include file="shared/sidebar.jsp"%>

					</div>

					<div class="col-md-9">

						<div class="row carousel-holder">

							<div class="col-md-12">
								<div id="carousel-example-generic" class="carousel slide"
									data-ride="carousel">
									<ol class="carousel-indicators">
										<li data-target="#carousel-example-generic" data-slide-to="0"
											class="active"></li>
										<li data-target="#carousel-example-generic" data-slide-to="1"></li>
										<li data-target="#carousel-example-generic" data-slide-to="2"></li>
									</ol>
									<div class="carousel-inner">
										<div class="item active">
											<img class="slide-image" src="http://placehold.it/800x300"
												alt="">
										</div>
										<div class="item">
											<img class="slide-image" src="http://placehold.it/800x300"
												alt="">
										</div>
										<div class="item">
											<img class="slide-image" src="http://placehold.it/800x300"
												alt="">
										</div>
									</div>
									<a class="left carousel-control"
										href="#carousel-example-generic" data-slide="prev"> <span
										class="glyphicon glyphicon-chevron-left"></span>
									</a> <a class="right carousel-control"
										href="#carousel-example-generic" data-slide="next"> <span
										class="glyphicon glyphicon-chevron-right"></span>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- product table -->

		<div class="container">
			<h2>Products</h2>
			<table class="table table-bordered">

				<tr>
					<td align="center"><a href="/womenshopping/product1"> <img
							src="${img}/c1.jpg" alt="products" height="200" width="200">>
					</a></td>
					<td align="center"><a href="/womenshopping/product2"> <img
							src="${img}/c1.jpg" alt="products" height="200" width="200">>
					</a></td>
					<td align="center"><a href="/womenshopping/product3"> <img
							src="${img}/c1.jpg" alt="products" height="200" width="200">>
					</a></td>
				</tr>
			</table>

		</div>

		<!-- footer -->
		<%@include file="shared/footer.jsp"%>
	</div>
</body>

</html>