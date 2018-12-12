<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">
		
		<title>Movie Review | Review</title>

		
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
							<li class="menu-item"><a href="HomePage.aspx">Home</a></li>
							<li class="menu-item"><a href="about.aspx">About</a></li>
							<li class="menu-item current-menu-item"><a href="review.aspx">Movie reviews</a></li>
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
						<div class="breadcrumbs">
							<a href="HomePage.aspx">Home</a>
							<span>Movie Review</span>
						</div>

						<div class="filters">
							<select name="#" id="#" placeholder="Choose Category">
								<option value="#">Action</option>
								<option value="#">Drama</option>
								<option value="#">Fantasy</option>
								<option value="#">Horror</option>
								<option value="#">Adventure</option>
							</select>
							<select name="#" id="#">
								<option value="#">2012</option>
								<option value="#">2013</option>
								<option value="#">2014</option>
							</select>
						</div>
						<div class="movie-list">
							<div class="movie">
								<figure class="movie-poster"><img src="dummy/3.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Deadpool</a></div>
								</div>
							<div class="movie">
								<figure class="movie-poster"><img src="dummy/5.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Harry Potter</a></div>
								</div>
							<div class="movie">
								<figure class="movie-poster"><img src="dummy/14.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Bahu bali</a></div>
								</div>
							<div class="movie">
								<figure class="movie-poster"><img src="dummy/4.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Pirates of carribean</a></div>
								</div>
							<div class="movie">
								<figure class="movie-poster"><img src="dummy/9.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Alpha</a></div>
								</div>
							<div class="movie">
								<figure class="movie-poster"><img src="dummy/8.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">Black panther</a></div>
								</div>
							<div class="movie">
								<figure class="movie-poster"><img src="dummy/2.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">The Ghost Hour</a></div>
								</div>
							<div class="movie">
								<figure class="movie-poster"><img src="dummy/7.jpg" alt="#"></figure>
								<div class="movie-title"><a href="single.html">The Shape of Water</a></div>
								</div>
						</div> 

						<div class="pagination">
							<a href="#" class="page-number prev"><i class="fa fa-angle-left"></i></a>
							<span class="page-number current">1</span>
							<a href="#" class="page-number">2</a>
							<a href="#" class="page-number">3</a>
							<a href="#" class="page-number">4</a>
							<a href="#" class="page-number">5</a>
							<a href="#" class="page-number next"><i class="fa fa-angle-right"></i></a>
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