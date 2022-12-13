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
.dragonContent .p1 {
	position: absolute;
	top: 20%;
	left: 35%;
	font-size: 80px;
	font-weight: bold;
	color: white;
}

.dragonContent .p2 {
	position: absolute;
	top: 45%;
	left: 30%;
	font-size: 20px;
	color: white;
}
</style>
</head>
<body>
<jsp:include page="headerHtml.html" />

<div class="container">
		<img src="images/rocket.jpg" class="rocketImage" />
		<div class="dragonContent">

			<p class="p1">DRAGON</p>
			<p class="p2">SENDING HUMANS AND CARGO INTO SPACE</p>

		</div>
		</div>

<iframe width="1349" height="590" src="https://www.youtube.com/embed/ulVZds71CZQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<jsp:include page="footer.jsp" />
</body>
</html>