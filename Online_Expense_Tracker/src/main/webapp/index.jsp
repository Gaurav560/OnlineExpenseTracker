<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="component/all_css.jsp"%>
</head>
<body>
	<!--NAVBAR starts here -->
	<%@include file="component/navbar.jsp"%>
	<!-- NAVBAR ends here -->


	<!-- CAROUSEL starts here  -->



	<div id="carouselExampleIndicators" class="carousel slide">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="3" aria-label="Slide 4"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/e4.jpg" class="d-block w-100" alt="..."  style="height:460px">
			</div>
			<div class="carousel-item">
				<img src="img/e2.jpg" class="d-block w-100" alt="..."  style="height:460px">
			</div>
			<div class="carousel-item">
				<img src="img/e3.jpg" class="d-block w-100" alt="..." style="height:460px">
			</div>
			<div class="carousel-item">
				<img src="img/e5.jpg" class="d-block w-100" alt="..." style="height:460px">
			</div>
			
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
	<!-- CAROUSEL ends here  -->
</body>
</html>