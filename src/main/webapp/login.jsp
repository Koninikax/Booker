<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Booker: Login</title>
<%@include file="all_components/allCss.jsp"%>
</head>
<body style="background-color: #edd2af">
	<%@include file="all_components/navbar.jsp"%>
	<div class="container p-2">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h4 class="text-center border-bottom border-info p-2">Login</h4>
						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email" required="required">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Enter password" required="required">
							</div>
							
							<div class="text-center p-3">
								<button type="submit" class="btn btn-primary">Login</button>
								<br>
								<p>
									Don't have an account?<a href="Register.jsp">Sign up</a>
								</p>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="all_components/footer.jsp"%>
</body>
</html>