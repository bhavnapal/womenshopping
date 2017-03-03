<html lang="en">
<head>
<title>Shop Homepage - Womens Shopping</title>
<%@include file="shared/el.jsp"%>
</head>
<body>

	<div class="wrapper">
		<!-- navigation -->
		<%@include file="shared/navbar.jsp"%>
		<div class="content">

			<div class="container">
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
												<li data-target="#carousel-example-generic"
													data-slide-to="0" class="active"></li>
												<li data-target="#carousel-example-generic"
													data-slide-to="1"></li>
												<li data-target="#carousel-example-generic"
													data-slide-to="2"></li>
											</ol>
											<div class="carousel-inner">
												<div class="item active">
													<img class="slide-image"
														src="${images}/LITB_C23642_81222_f14_cp_21_en.jpg"
														height="300" width="800" alt="">
												</div>
												<div class="item">
													<img class="slide-image"
														src="${images}/LITB_c4704_81710_f_cp_4_en.jpg"
														height="300" width="800" alt="">
												</div>
												<div class="item">
													<img class="slide-image"
														src="${images}/LITB_c71_79523_f7_cp_1_en.jpg" height="300"
														width="800" alt="">
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
			</div>
		</div>
		<!-- product table -->

		<div class="container">
			<h2>Products</h2>
			<table class="table table-bordered">

				<tr>
					<td align="center"><a href="/womenshopping/product1"> <img
							src="${images}/image1.jpg" alt="products" height="200"
							width="200">
					</a></td>
					<td align="center"><a href="/womenshopping/product2"> <img
							src="${images}/image2.jpg" alt="products" height="200"
							width="200">
					</a></td>
					<td align="center"><a href="/womenshopping/product3"> <img
							src="${images}/image3.jpg" alt="products" height="200"
							width="200">
					</a></td>
				</tr>
			</table>
		</div>
	</div>
	</div>
	<!-- footer -->
	<%@include file="shared/footer.jsp"%>

</body>

</html>