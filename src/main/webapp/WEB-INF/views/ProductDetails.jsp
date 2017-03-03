
<!DOCTYPE html>
<html>
<head>
<%@include file="shared/el.jsp"%>
<script type="text/javascript" src="${js}/jquery.dataTables.js"></script>
<script type="text/javascript" src="${js}/modernizr-2.6.2.min.js"></script>
<script type="text/javascript" src="${js}/mytable.js"></script>
<link href="${css}/jquery.dataTables.css" rel="stylesheet">
</head>
<body>
	<%@include file="shared/navbar.jsp"%>
	<div class="container">
		<div class="row">
			<table id="mytable" class="table table-bordered">
				<thead>

					<th>Id</th>
					<th>Name</th>
					<th>Description</th>
					<th>Image</th>
					<th>Link</th>
				</thead>

			</table>
		</div>
	</div>
	<%@include file="shared/footer.jsp"%>
</body>
</html>