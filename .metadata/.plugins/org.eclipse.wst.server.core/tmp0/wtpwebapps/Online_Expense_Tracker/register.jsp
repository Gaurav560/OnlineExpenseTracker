<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="component/all_css.jsp"%>
</head>
<style>
</style>
<body>
	<!-- NAVBAR starts here -->
	<%@include file="component/navbar.jsp"%>
	<!-- NAVBAR ends here  -->

	<div class="container-fluid" style="margin-bottom: 130px;">
		<div class="row bg-primary">
			<div class="col-md-4 offset-md-4 pb-5  ">
				<div class="card mt-4"
					style="box-shadow: rgba(0, 0, 0, 0.16) 0px 1px 4px, rgb(51, 51, 51) 0px 0px 0px 3px;">
					<div class="card-header bg-warning fs-4 text-center">
						<i class="fa-solid fa-user-plus"></i> Sign Up
					</div>

					<div class="card-body">


						<form action="RegisterServlet" method="post">


							<div class="mb-1">
								<label for="exampleInputName1" class="form-label">Name </label>
								<input type="text" class="form-control" id="exampleInputName1"
									aria-describedby="nameHelp" name="name">
								<div id="emailHelp" class="form-text">We'll never share
									your email with anyone else.</div>
							</div>
							<div class="mb-1">
								<label for="exampleInputEmail1" class="form-label">Email
									address</label> <input type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
								<div id="emailHelp" class="form-text">We'll never share
									your email with anyone else.</div>
							</div>

							<div class="mb-1">
								<label for="exampleInputnumber1" class="form-label">Number
								</label> <input type="number" class="form-control"
									id="exampleInputNumber1" aria-describedby="numberHelp" name="number">
								<div id="numberHelp" class="form-text" ></div>
							</div>
							<div class="mb-2">
								<label for="exampleInputPassword1" class="form-label">Password</label>
								<input type="password" class="form-control"
									id="exampleInputPassword1" name="password">
							</div>
							<div class="text-center">

								<button type="submit" class="btn btn-primary">Submit</button>
								<br>
								If already have an account.<a href="login.jsp">Login Here</a>
							</div>

						</form>


					</div>
				</div>






			</div>







		</div>

	</div>



</body>
</html>