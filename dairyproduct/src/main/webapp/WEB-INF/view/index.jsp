<!DOCTYPE html>
<html>
<head>
<title>about</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body style="background: aqua;">

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">

					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>

				</button>
				<a class="navbar-brand" href="#"></a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="day1.html"><img
							src="./resources/images/logo.jpg"
							style="height: 40px; weigth: 50px;"></a></li>
					<li><a href="#">MyDairy</a>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Product <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">milk</a></li>
							<li><a href="#">chezee</a></li>
							<li><a href="#">curd</a></li>
						</ul></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="try2.html"><span
							class="glyphicon glyphicon-user"></span> Sign Up</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!--image carousel-->
	<center>
		<!-- Wrapper for slides -->
		<div class="container-fluid">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<img src="./resources/images/slide3.png" alt="first image">
					</div>

					<div class="item">
						<img src="./resources/images/slide1.png" alt="second image">
					</div>

					<div class="item">
						<img src="./resources/images/slide2.png" alt="third image">
					</div>
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<!--  circled image -->
		<div class="container" style="margin-top: 20px" class="row">

			<div class="image">
				<div class="col-md-1" style="margin-right: 300px;">
					<div class="media-up">
						<img src="./resources/images/coocike.jpg"
							style="margin-right: 300px; width: 300px; height: 300px;"
							class="img-circle">
					</div>
					<div class="media-body" style="margin-left: 300px;">
						<h4 class="heading">Arrivle</h4>
						<p>It is yeamy and crunchy coockie</p>
					</div>
				</div>
			</div>
			<div class="image">
				<div class="col-md-1" style="margin-right: 300px;">
					<div class="media-up">
						<img src="./resources/images/mixture.jpg"
							style="width: 300px; height: 300px; margin-right: 300px;"
							class="img-circle">
					</div>
					<div class="media-body" style="margin-left: 300px;">
						<h4 class="heading">sessional</h4>
						<p>It is teasty and spiecy avialabe</p>
						<p>enoy the season with the Numkin</p>
					</div>
				</div>
			</div>
			<div class="image">
				<div class="col-md-1" style="margin-right: 250px;">
					<div class="media-up">
						<img src="./resources/images/mixture2.jpg"
							style="width: 300px; height: 300px;" class="img-circle">
					</div>
					<div class="media-body" style="margin-left: 300px;">
						<h4 class="heading">offer</h4>
						<p>It is teasty and spiecy avialabe for customer</p>
						<p>On this 20% discout is avilable</p>
					</div>
				</div>
			</div>
		</div>
	</center>
	<footer>
		style="position: fixed; left: 0; bottom: 0; width: 100%; background-color: black; color: white;">
		<div class="container"
			style="position: fixed; left: 0; bottom: 0; width: 100%; background-color: black; color: white;">
			&copy; all rights reserved
			<ul class="nav navbar-nav navbar-right" style="margin-left: 30px;">
				<a href="privacy.html"><li>term & condition</li></a>
			</ul>
		</div>
	</footer>

</body>
</html>