<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Education.aspx.cs" Inherits="Portfollio.Education" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Education and Work Details</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" />
	<style>
		.profile-photo {
			max-width: 150px;
			border-radius: 50%;
			margin: 20px auto;
		}

		.map-container {
			width: 100%;
			height: 300px;
			border: 1px solid #ddd;
			margin-top: 20px;
		}

		.card-body {
			color: black !important;
		}

		.card {
			margin-bottom: 20px;
		}

		.section-header {
			text-align: center;
			margin: 20px 0;
		}

		.card2 {
			position: relative;
			width: 100vw;
			height: 100vh;
			background: url('<%= ResolveUrl(@"~\img\bg\bg-2.jpg") %>') no-repeat center center;
			background-size: cover;
			background-attachment: fixed;
			border-radius: 15px;
			box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
			overflow: hidden;
			padding: 20px;
			color: #fff;
			overflow: auto;
		}

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
<body class="card2">
	    <a href="/Portfolio.aspx" style="position: absolute; top: 20px; right: 20px; background-color: #007bff; color: white; padding: 10px 20px; text-decoration: none; border-radius: 5px; font-size: 16px; transition: background-color 0.3s ease; z-index: 10;">Back to Home</a>
	<form id="form1" runat="server">
		<div class="container mt-4">
			<h1 class="section-header">Sourav Ghosh's Education and Work Details</h1>
			<div class="card">
				<div class="card-header bg-dark text-white">Current Work</div>
				<div class="card-body">
					<p><strong>Company:</strong> Aon Digicon LLP</p>
					<p><strong>Role:</strong> .NET Developer</p>
					<p><strong>Responsibilities:</strong></p>
					<ul>
						<li>Developing .NET applications using C#, ASP.NET, and JavaScript</li>
						<li>Database management with SQL Server</li>
						<li>Deploying and debugging applications</li>
					</ul>
				</div>
			</div>

			<div class="card">
				<div class="card-header bg-warning text-white">Internship</div>
				<div class="card-body">
					<p><strong>Company:</strong> Ypisilon IT Solution</p>
					<p><strong>Role:</strong> Python Django Intern</p>
					<p><strong>Experience:</strong> Web application development, Backend Development, API Integration</p>
				</div>
			</div>
			<div class="card">
				<div class="card-header bg-info text-white">Master's Degree</div>
				<div class="card-body">
					<p><strong>Institution:</strong> Dr. Hari Singh Gour University</p>
					<p><strong>Degree:</strong> Master of Computer Applications (MCA)</p>
					<p><strong>Focus:</strong> Software Development, Data Management, AI, ML</p>
				</div>
			</div>
			<div class="card">
				<div class="card-header bg-success text-white">Bachelor's Degree</div>
				<div class="card-body">
					<p><strong>Institution:</strong> Vidysagar University</p>
					<p><strong>Degree:</strong> Bachelor of Science (B.Sc.)</p>
					<p><strong>Subjects:</strong> Computer Science, Microprocessors, Logic Gates</p>
				</div>
			</div>

			<div class="card">
				<div class="card-header bg-primary text-white">HIGHER SECONDERY</div>
				<div class="card-body">
					<p><strong>School:</strong> Khirpai Multipurpose High School</p>
					<p><strong>Stream:</strong> Science</p>
					<p><strong>Subjects:</strong> Bengali, English, Mathematics, Physics, Chemistry, Biology</p>
				</div>
			</div>
			<div class="card">
				<div class="card-header bg-secondary text-white">SECONDARY</div>
				<div class="card-body">
					<p><strong>School:</strong> Marh Gopalpur SB High School</p>
					<p><strong>Subjects:</strong> General</p>
					<p><strong>Subjects:</strong> Bengali, English, Mathematics, Physics, Chemistry, Biology, History, Geography, Computer Science</p>

				</div>
			</div>
			<iframe width="1300" height="450" src="https://www.google.com/maps?q=West+Bengal,India&output=embed" nallowfullscreen="true"></iframe>
		</div>
	</form>
	<footer id="site-footer">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="copyright">Designed By Sourav Ghosh Copywrite &copy; 2024 Sourav Ghosh</div>
				</div>
			</div>
		</div>
	</footer>
	<%-- <script>
    function initMap() {
        var schoolLocation = { lat: 22.9916, lng: 87.7191 }; 
        var map = new google.maps.Map(document.getElementById('map'), {
            zoom: 15,
            center: schoolLocation
        });
        var marker = new google.maps.Marker({
            position: schoolLocation,
            map: map,
            title: 'Khirpai Multipurpose High School'
        });
    }
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD9_0GpPv1yc_U9IvCEGhTSJn4Dg8XyZk4&callback=initMap" async="true" defer="true" ></script>--%>
</body>
</html>
