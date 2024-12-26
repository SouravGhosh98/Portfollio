<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="Portfollio.Portfolio" %>

<!DOCTYPE html>
<html lang="en-us">
<head>
	<title>Sourav Ghosh - Developer</title>

	<!-- meta -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- stylesheet -->

	<link href="css/bootstrap.min.css" rel="stylesheet" />
	<link href="css/font-awesome.min.css" rel="stylesheet" />
	<link href="css/owl.carousel.css" rel="stylesheet" />
	<link href="css/owl.theme.min.css" rel="stylesheet" />
	<link href="css/animate.css" rel="stylesheet" />
	<link href="css/main.css" rel="stylesheet" />

	<link href='http://fonts.googleapis.com/css?family=Oswald:300,400' rel='stylesheet'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Oxygen:400,300' rel='stylesheet' type='text/css'>
	<link href="http://fonts.googleapis.com/css?family=Rouge+Script" rel="stylesheet" type="text/css">
	<link href='http://fonts.googleapis.com/css?family=Milonga' rel='stylesheet' type='text/css'>
	<style>
		footer {
			background-color: #2c3e50;
			color: lightgray;
			padding: 20px 0;
		}

			footer .copyright {
				text-align: center;
			}
	</style>
</head>
<body>
	<div class="content-block" id="header">
		<div id="overlay-1">
			<header id="site-header" class="clearfix">
				<div class="pull-left">
					<h1><a href="#">Sourav Ghosh</a></h1>
				</div>
				<div class="pull-right">
					<nav class="navbar site-nav" role="navigation">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<i class="fa fa-bars fa-2x"></i>
							</button>
						</div>
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li class="active"><a href="#header"><i class="fa fa-home"></i><span>Home</span></a></li>
								<li><a href="Portfolio_Dtl.aspx"><i class="fa fa-bookmark"></i>Portfolio</a></li>
								<li><a href="AboutMe.aspx"><i class="fa fa-bullhorn"></i>About Me</a></li>
								<li><a href="Education.aspx"><i class="fa fa-graduation-cap"></i>Education</a></li>
								<li><a href="Contact Us.aspx"><i class="fa fa-phone-square"></i>Contact</a></li>
							</ul>
						</div>
					</nav>
				</div>
			</header>
			<div class="middle text-center clearfix">
				<div class="container">
					<h1 class="pro-name">.NET Developer</h1>
					<p class="tagline">Innovative | Skilled | Solution-Oriented</p>
					<a href="#contact" class="btn btn-lg btn-hire wow animated zoomIn">Hire Me</a>
				</div>
			</div>
			<div class="bottom text-center">
				<a href="#portfolio"><i class="fa fa-angle-down fa-3x pulse"></i></a>
			</div>
		</div>
	</div>

	<div class="content-block text-center" id="portfolio">
		<header class="block-heading clearfix">
			<h1>Latest Works</h1>
		</header>
		<div class="isotope portfolio-items">
			<div class="element-item grid">
				<div class="portfolio-item effect-zoe">
					<img class="img-responsive" alt="Portfolio" src="img/work1.jpg">
					<figcaption>
						<h2>Laboratory Information Management System (ESL) </h2>
						<p>Streamlined lab workflows, secured data, and integrated instruments.</p>
					</figcaption>
				</div>
			</div>
			<div class="element-item grid">
				<div class="portfolio-item effect-zoe">
					<img class="img-responsive" alt="Portfolio" src="img/work2.jpg">
					<figcaption>
						<h2>Weigh Bridge Automation</h2>
						<p>Automated weighing processes with real-time system integration.</p>
					</figcaption>
				</div>
			</div>
			<div class="element-item grid">
				<div class="portfolio-item effect-zoe">
					<img class="img-responsive" alt="Portfolio" src="img/work4.jpg">
					<figcaption>
						<h2>MRV Portal(BALCO)</h2>
						<p>Centralized management and reporting for optimized operations.</</p>
					</figcaption>
				</div>
			</div>
			<div class="element-item grid">
				<div class="portfolio-item effect-zoe">
					<img class="img-responsive" alt="Portfolio" src="img\result_result_imresizer-1735026809116.jpg">
					<figcaption>
						<h2>AON DIGICON LLP</h2>
						<p>DEVELOPER OF ASP.NET</</p>
					</figcaption>
				</div>
			</div>
		</div>
	</div>


	<div class="content-block" id="about">
		<header class="block-heading cleafix">
			<h1>About Me</h1>
		</header>
		<h4 style="font-family: 'Arial', sans-serif; font-size: 24px; font-weight: bold; color: #2c3e50;">
			<p class="text-center" style="text-align: center; font-family: 'Verdana', sans-serif; font-size: 18px; color: #34495e; line-height: 1.6;">
				Innovative .NET Developer with expertise in crafting high-performance applications using the .NET framework. Skilled in C#, ASP.NET, and SQL Server, with a proven track record of boosting system efficiency. Strong problem-solving abilities and excellent team collaboration skills ensure successful project outcomes.
			</p>
		</h4>

	</div>

	<div class="content-block" id="education">
		<header class="block-heading cleafix">
			<h1>Education</h1>
		</header>
		<ul class="list-group">
			<li class="list-group-item">Master of Computer Applications (MCA) - Dr. HariSingh Gour University, 2022</li>
			<li class="list-group-item">Bachelor of Science (B.Sc.) - Vidyanagar University, 2020</li>
			<li class="list-group-item">Internship in Python Django - Ypsilon IT Solution, 2023</li>
		</ul>
	</div>

	<div class="content-block" id="contact">
		<header class="block-heading cleafix">
			<h1>Contact</h1>
		</header>
		<ul style="list-style-type: none; padding: 0; margin: 0; border: 1px solid #ddd; border-radius: 5px;">
			<li style="padding: 10px 15px; border-bottom: 1px solid #ddd; background-color: #f9f9f9; color: #333;">Phone: +91 9382849559</li>
			<li style="padding: 10px 15px; border-bottom: 1px solid #ddd; background-color: #f9f9f9; color: #333;">Email: sourav.ghosh.py98@gmail.com</li>
			<li style="padding: 10px 15px; background-color: #f9f9f9; color: #333;">Address: Mahespur, Chandrakona, Paschim Medinipur, WB, India, PIN: 721232</li>
		</ul>

	</div>

	<footer id="site-footer">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="copyright">Designed By Sourav Ghosh Copywrite &copy; 2024 Sourav Ghosh</div>
				</div>
			</div>
		</div>
	</footer>
	<script src="js/jquery-2.1.3.min.js"></script>
	<script src="js/main.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>

