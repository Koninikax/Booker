<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Booker: Index</title>
<%@include file="all_components/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/book.jpg");
	height: 80vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover {
	background-color: #e3d2ca;
}
</style>
</head>


<body style="background-color: #edd2af">
	<%@include file="all_components/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">Books Management System</h2>
	</div>



	<!-- Recent Books -->
	<div class="container">
		<h3 class="text-center">Recent Books</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-danger btn-sm ml-1">Add <i
								class="fa-solid fa-cart-shopping"></i></a> <a href=""
								class="btn btn-success btn-sm ml-1">Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-danger btn-sm ml-1">Add <i
								class="fa-solid fa-cart-shopping"></i></a> <a href=""
								class="btn btn-success btn-sm ml-1">Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-danger btn-sm ml-1">Add <i
								class="fa-solid fa-cart-shopping"></i></a> <a href=""
								class="btn btn-success btn-sm ml-1">Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-danger btn-sm ml-1">Add <i
								class="fa-solid fa-cart-shopping"></i></a> <a href=""
								class="btn btn-success btn-sm ml-1">Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- Recent Books -->
	<hr>
	<!-- New Books -->
	<div class="container">
		<h3 class="text-center">New Books</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-danger btn-sm ml-1">Add <i
								class="fa-solid fa-cart-shopping"></i></a> <a href=""
								class="btn btn-success btn-sm ml-1">Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-danger btn-sm ml-1">Add <i
								class="fa-solid fa-cart-shopping"></i></a> <a href=""
								class="btn btn-success btn-sm ml-1">Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-danger btn-sm ml-1">Add <i
								class="fa-solid fa-cart-shopping"></i></a> <a href=""
								class="btn btn-success btn-sm ml-1">Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-danger btn-sm ml-1">Add <i
								class="fa-solid fa-cart-shopping"></i></a> <a href=""
								class="btn btn-success btn-sm ml-1">Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- New Books -->
	<hr>
	<!-- Old Books -->
	<div class="container">
		<h3 class="text-center">Old Books</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-success btn-sm ml-1">Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-success btn-sm ml-1">Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/book1.jpg"
							style="width: 150 px; height: 200px" class="img-thumblin">
						<p class="font-weight-bold">Name: Believe in Yourself</p>
						<p class="font-weight-bold">Author: Dr. Joseph Murphy</p>
						<p class="font-weight-bold">Category: Old</p>
						<div>
							<a href="" class="btn btn-success btn-sm ml-1">Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">Rs. 350</a>

						</div>
					</div>
				</div>
			</div>

		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!--Old Books -->
	<%@include file="all_components/footer.jsp"%>
</body>
</html>