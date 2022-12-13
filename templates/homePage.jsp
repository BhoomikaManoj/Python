<!-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %> -->
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SpaceY</title>

<!-- add icon link -->
<link rel="icon" href="{{ url_for('images', filename='spaceIcon.ico') }}">

<link href="homePageStyle.css" rel="stylesheet" type="text/css">

<body>
	<jsp:include page="headerHtml.html" />

	<div class="container">
	
		<img src="images/rocket1.jpg" class="rocketImage" />
		<div class="imageContent1">
			<p>RECENT MISSION</p>
			<p><h1>INTELSAT G-31/G-32</h1></p>
			<p><h1>MISSION</h1></p>
		</div>
		<a href="homePageVideo1.jsp"><button class="btn">REWATCH</button></a>
	</div>
	
	<div class="container">
		<img src="images/rocket2.jpg" class="rocketImage" />
		<div class="imageContent2">
			<p>RECENT MISSION</p>
			<p><h1>USSF-44 MISSION</h1></p>
		</div>
		<a href="homePageVideo2.jsp"><button class="btn2">REWATCH</button></a>
	</div>
	
	<div class="container">
		<img src="images/rocket3.jpg" class="rocketImage" />
		<div class="imageContent3">
			<p>STARSHIP UPDATE</p>
		</div>
		<a href="homePageVideo3.jsp"><button class="btn3">LEARN MORE</button>
	</div>
	
	<div class="container">
		<img src="images/rocket4.jpg" class="rocketImage" />
		<div class="imageContent4">
			<p>STARSHIP TO LAND <br>NASA ASTRONAUTS ON <br> THE MOON</p>
		</div>
		<button class="btn4">LEARN MORE</button>
	</div>
	

	<jsp:include page="footer.jsp" />

</body>
</html>
