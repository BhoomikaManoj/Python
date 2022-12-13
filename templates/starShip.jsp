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

.container .btn{
top:65%;
}
</style>

<body>
	<jsp:include page="headerHtml.html" />

	<div class="container">
	
		<img src="images/rocket8.jpg" class="rocketImage" />
		<div class="imageContent1">
			<p>FLIGHT TEST</p>
			<p><h1>STARSHIP SN15</h1></p>
		</div>
		<a href="starShipVideo.jsp"><button class="btn">REWATCH</button></a>
	</div>
	

	<jsp:include page="footer.jsp" />

</body>
</html>
