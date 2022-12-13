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
	left: 35%;
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

			<p class="p1">FALCON9</p>
			<p class="p2">FIRST ORBITAL CLASS ROCKET CAPABLE OF REFLIGHT</p>

		</div>

		<div class="container">
			<img src="images/rocket7.jpg" class="rocketImage" />
		</div>

		<div class="num1">
			<p>184</p>
			<p class="numP1">TOTAL_LAUNCHES</p>
		</div>
		<div class="num2">
			<p>143</p>
			<p class="numP2">TOTAL_LANDINGS</p>
		</div>
		<div class="num3">
			<p>122</p>
			<p class="numP3">TOTAL_REFLIGHTS</p>
		</div>
		<div class="p3">
		<p>Falcon 9 is a reusable, two-stage rocket designed and <br>
		manufactured by SpaceX for the reliable and safe transport of <br>
		people and payloads into Earth orbit and beyond. <br>
		Falcon 9 is the world’s first orbital class reusable rocket. <br>
		Reusability allows SpaceX to refly the most expensive parts of the rocket, <br>
		which in turn drives down the cost of space access.</p>
		</div>

		<jsp:include page="sideShow.html" />

		<div class="container">
			<img src="images/rocket8.jpg" class="rocketImage" />
		</div>
	</div>


	

	<jsp:include page="footer.jsp" />

</body>
</html>