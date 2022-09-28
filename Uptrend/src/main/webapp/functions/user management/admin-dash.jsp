<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="resource/bootstrap.min.css" rel="stylesheet">
<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="resource/style.css" rel="stylesheet">
</head>
<body>
	<!-- Menu Bar -->
	<jsp:include page="admin-header.jsp" />
	<!-- Menu Bar -->

	<div class="container">

		<div class="row">

			<div class="col-md-3">
				<div class="card">
					<img class="card-img-top" src="image/logo.png" alt="Card image">
					<div class="card-body">
						<form action="driverdetails" method="post">
							<button type="submit" class="btn btn-primary" style="width: 100%"
								value="mainBtn" name="btnDriver">Driver Details</button>
						</form>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<img class="card-img-top" src="image/logo.png" alt="Card image">
					<div class="card-body">
						<form action="enquiryadmin" method="post">
							<button type="submit" class="btn btn-primary" style="width: 100%"
								value="viewReq" name="adminEnqBtn">View Enquiries</button>
						</form>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<img class="card-img-top" src="image/logo.png" alt="Card image">
					<div class="card-body">
						<form action="viewDeletedUser" method="post">
							<button type="submit" class="btn btn-primary" style="width: 100%"
								value="dltUserBtn" name="btnDltUser">Deleted Users</button>
						</form>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<img class="card-img-top" src="image/logo.png" alt="Card image">
					<div class="card-body">
						<form action="user-search.jsp" method="post">
							<button type="submit" class="btn btn-primary" style="width: 100%">View
								Users</button>
						</form>
					</div>
				</div>
			</div>

		</div>
	</div>
	<Br />
	<Br />
	<div class="container">

		<div class="row">

			<div class="col-md-3">
				<div class="card">
					<img class="card-img-top" src="image/logo.png" alt="Card image">
					<div class="card-body">
						<form action="reports" method="post">
							<button type="submit" class="btn btn-success" style="width: 100%"
								value="userCount" name="repBtn">Report 1</button>
						</form>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<img class="card-img-top" src="image/logo.png" alt="Card image">
					<div class="card-body">
						<form action="reports" method="post">
							<button type="submit" class="btn btn-success" style="width: 100%"
								value="regToday" name="repBtn">Report 2</button>
						</form>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<img class="card-img-top" src="image/logo.png" alt="Card image">
					<div class="card-body">
						<form action="reportthree" method="post">
							<button type="submit" class="btn btn-success" style="width: 100%"
								value="dltUserBtn" name="btnDltUser">Report 3</button>
						</form>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card">
					<img class="card-img-top" src="image/logo.png" alt="Card image">
					<div class="card-body">
						<form action="driverreport" method="post">
							<button type="submit" class="btn btn-success" style="width: 100%">Report
								4</button>
						</form>
					</div>
				</div>
			</div>

		</div>

	</div>

	<!-- Footer -->
	<jsp:include page="admin-footer.jsp" />
	<!-- Footer -->

</body>
</html>