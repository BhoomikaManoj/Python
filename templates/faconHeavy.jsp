<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SpaceY</title>

<!-- add icon link -->
<link rel="icon" href="images/spaceIcon.ico" type="image/x-icon">
<link href="homePageStyle.css" rel="stylesheet" type="text/css">
<style>
.falconContent .p1 {
	position: absolute;
	top: 20%;
	left: 25%;
	font-size: 80px;
	font-weight: bold;
	color: white;
}

.falconContent .p2 {
	position: absolute;
	top: 45%;
	left: 30%;
	font-size: 20px;
	color: white;
}

.num1, .num2, .num3 {
	position: absolute;
	top: 125%;
	font-size: 80px;
	color: white;
}

.num1 {
	left: 20%;
}

.num2 {
	left: 40%;
}

.num3 {
	left: 60%;
}

.numP1, .numP2, .numP3 {
	position: absolute;
	color: white;
	font-size: 20px;
	top: 60%;
}
.p3{
	position: absolute;
	color: white;
	font-size: 20px;
	top: 180%;
	left:5%;
	
}

</style>
</head>
<body>
	<jsp:include page="headerHtml.html" />

	<div class="container">
		<img src="images/rocket.jpg" class="rocketImage" />
		<div class="falconContent">

			<p class="p1">FALCON HEAVY</p>
			<p class="p2">THE WORLD'S MOST POWERFULL ROCKET</p>

		</div>

		<div class="container">
			<img src="images/rocket7.jpg" class="rocketImage" />
		</div>

		<div class="num1">
			<p>4</p>
			<p class="numP1">TOTAL_LAUNCHES</p>
		</div>
		<div class="num2">
			<p>9</p>
			<p class="numP2">TOTAL_LANDINGS</p>
		</div>
		<div class="num3">
			<p>4</p>
			<p class="numP3">TOTAL_REFLIGHTS</p>
		</div>
		<div class="p3">
		<p>Falcon Heavy is the most powerful operational rocket in the<br>
		world by a factor of two. With the ability to lift into orbit nearly<br>
		64 metric tons (141,000 lb) Falcon Heavy can lift more than<br>
		twice the payload of the next closest operational vehicle,<br>
		the Delta IV Heavy. Falcon Heavy is composed of three Falcon 9<br>
		nine-engine cores whose 27 Merlin engines together generate<br>
		more than 5 million pounds of thrust at liftoff, equal to <br>
		approximately eighteen 747 aircraft.</p>
		</div>

		<jsp:include page="sideShow.html" />

		<div class="container">
			<img src="images/rocket8.jpg" class="rocketImage" />
		</div>
	</div>


	

	<jsp:include page="footer.jsp" />

</body>
</html>