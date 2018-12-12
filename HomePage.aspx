<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="movieconnect.HomePage" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">
		
		<title>Movie Review</title>

		
		<link href="http://fonts.googleapis.com/css?family=Roboto:300,400,700|" rel="stylesheet" type="text/css">
		<link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">

		
		<link rel="stylesheet" href="style.css">
		
		

	</head>


	<body>
		

		<div id="site-content">
			<header class="site-header">
				<div class="container">
					<a href="index.html" id="branding">
						<img src="images/logo.png" alt="" class="logo">
						<div class="logo-copy">
							<h1 class="site-title">Movie Connect</h1>
							<small class="site-description">Tune to Movies</small>
						</div>
					</a> 

					<div class="main-navigation">
						<button type="button" class="menu-toggle"><i class="fa fa-bars"></i></button>
						<ul class="menu">
							<li class="menu-item current-menu-item"><a href="index.html">Home</a></li>
							<li class="menu-item"><a href="about.aspx">About</a></li>
							<li class="menu-item"><a href="review.aspx">Movie reviews</a></li>
                            <li class="menu-item"><a href="profile.aspx">Profile</a></li>
								</ul> 

						<form action="#" class="search-form">
							<input type="text" placeholder="Search...">
							<button><i class="fa fa-search"></i></button>
						</form>
					</div> 

					<div class="mobile-navigation"></div>
				</div>
			</header>
			<main class="main-content">
				<div class="container">
					<div class="page">
						<div class="row">
							<div class="col-md-9">
								<div class="slider">
									<ul class="slides">
										<li><a href="#"><img src="dummy/14.jpg" alt="Slide 1"></a></li>
										<li><a href="#"><img src="dummy/harry.jpg" alt="Slide 2"></a></li>
										<li><a href="#"><img src="dummy/15.jpg" alt="Slide 3"></a></li>
										<li><a href="#"><img src="dummy/hang.jpg" alt="Slide 3"></a></li>
										<li><a href="#"><img src="dummy/robo.jpg" alt="Slide 3"></a></li>
										<li><a href="#"><img src="dummy/bahu.jpg" alt="Slide 3"></a></li>
										<li><a href="#"><img src="dummy/saho.jpg" alt="Slide 3"></a></li>
										<li><a href="#"><img src="dummy/esc.jpg" alt="Slide 3"></a></li>
										
										
									</ul>
								</div>
							</div>
							
						
						
				</div> 
			</main>
			
		</div>
		
		


		<script src="js/jquery-1.11.1.min.js"></script>
		<script src="js/plugins.js"></script>
		<script src="js/app.js"></script>
		
	</body>

</html>