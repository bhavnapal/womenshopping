
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
	<table id="mytable" class="table table-bordered">
		<thead>

			<th>id</th>
			<th>description</th>
			<th>PNAME</th>
			<th>Image</th>
			<th>Link</th>
		</thead>

	</table>

</body>
</html>