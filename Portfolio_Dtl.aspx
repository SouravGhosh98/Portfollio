<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio_Dtl.aspx.cs" Inherits="Portfollio.Portfolio_Dtl" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sourav Ghosh - .NET Developer</title>
    
    <!-- Bootstrap 4 CSS CDN -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
    
    <!-- Font Awesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
    
    <!-- Internal CSS -->
    <style>
        /* Global Body Styling */
        body {
            font-family: 'Arial', sans-serif;
            background-color: #000000;
            margin: 0;
            padding: 0;
        }
       

        /* Header Styling */
        header {
            background-color: #ff006e;
            color: white;
            padding: 40px 0;
            text-align: center;
            border-bottom: 5px solid #0056b3;
        }

        header img {
            width: 150px;
            height: 150px;
            object-fit: cover;
            border-radius: 50%;
        }

        header h1 {
            margin-top: 20px;
            font-size: 2.5rem;
        }

        header h3 {
            margin-top: 10px;
            font-size: 1.5rem;
            font-weight: 300;
        }

        /* About Section */
        #about-me {
            padding: 60px 0;
            background-color: #000000;
            text-align: center;
        }

        #about-me h3 {
            color: #007bff;
            font-weight: bold;
        }

        /* Card Section Styling */
        .card {
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-bottom: 30px;
            background-color: #000000;
        }

        .card-header {
            background-color: #007bff;
            color: white;
            text-align: center;
            font-size: 1.25rem;
            padding: 15px;
            border-radius: 8px 8px 0 0;
        }

        .card-body {
            padding: 20px;
            text-align: left;
        }

        .card-footer {
            background-color: #b200ff;
            border-radius: 0 0 8px 8px;
            text-align: center;
            padding: 15px;
        }

        .card-footer a {
            color: #007bff;
            text-decoration: none;
            font-weight: bold;
        }

        .card-footer a:hover {
            text-decoration: underline;
        }

        /* Skills List Styling */
        .skills-list {
            list-style-type: none;
            padding-left: 0;
        }

        .skills-list li {
            padding: 8px;
            background-color: #00ffff;
            margin-bottom: 8px;
            border-radius: 4px;
        }

        /* Projects Section */
        #projects {
            background-color: #000000;
            padding: 60px 0;
        }

        /* Footer Styling */
        footer {
            background-color: #007bff;
            color: white;
            padding: 20px 0;
            text-align: center;
            font-size: 1rem;
        }

        footer a {
            color: white;
            text-decoration: none;
        }

        footer a:hover {
            text-decoration: underline;
        }

        /* Social Icons */
        .social-icons li {
            display: inline;
            margin: 0 10px;
        }

        .social-icons a {
            color: white;
            font-size: 24px;
        }

        .social-icons a:hover {
            color: #ffd700;
        }

        /* Custom Responsive Design */
        @media (max-width: 768px) {
            header h1 {
                font-size: 2rem;
            }

            header h3 {
                font-size: 1.25rem;
            }
        }
        .card2 {
	position: relative;
	width: 100vw;
	height: 100vh;
	background: url('<%= ResolveUrl(@"~\img\premium_photo-1661775756810-82dbd209fc95.jpg") %>') no-repeat center center;
	background-size: cover;
	background-attachment: fixed;
	border-radius: 15px;
	box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
	overflow: hidden;
	padding: 20px;
	color: #fff;
	overflow: auto;
}
    </style>
</head>
<body class="card2">
     <a href="/Portfolio.aspx" style="position: absolute; top: 20px; right: 20px; background-color: #007bff; color: white; padding: 10px 20px; text-decoration: none; border-radius: 5px; font-size: 16px; transition: background-color 0.3s ease; z-index: 10;">Back to Home</a>
    <form id="form1" runat="server">
        <div class="container">
            <!-- Header Section -->
            <header>
                <div class="row">
                    <div class="col-md-4">
                        <!-- Profile Image -->
                        <img src="/img/bg/1655832010466.jpg" alt="Sourav Ghosh" class="img-fluid rounded-circle" />
                    </div>
                    <div class="col-md-8">
                        <h1>Sourav Ghosh</h1>
                        <h3>.NET Developer</h3>
                        <p>Mahespur, Marah Mahespur, Chandrakona, West Bengal - 721232</p>
                        <p>sourav.ghosh.py98@gmail.com | 9382849559</p>
                        <ul class="social-icons">
                            <li><a href="https://www.linkedin.com/in/souravghosh" target="_blank"><i class="fab fa-linkedin"></i></a></li>
                            <li><a href="https://github.com/souravghosh" target="_blank"><i class="fab fa-github"></i></a></li>
                        </ul>
                    </div>
                </div>
            </header>

            <!-- About Me Section -->
            <section id="about-me">
                <h3>About Me</h3>
                <p>
                    Enthusiastic .NET developer with one year of hands-on experience as a .NET Developer. Skilled in C#, ASP.NET, BLAZOR, and SQL. Developed MVC applications and optimized existing code. 
                    Eager to utilize skills to resolve complex problems in an engaging team environment. 
                    Along with Successfully completed six months training on Python Web Development.
                </p>
            </section>

            <!-- Education Section -->
            <section id="education">
                <div class="row">
                    <div class="col-md-6">
                        <div class="card">
                            <div class="card-header">Education</div>
                            <div class="card-body">
                                <ul>
                                    <li><strong>Dr. Harisingh Gour University Saugor(M.P)</strong></li>
                                    <li>MCA (2020-2022) - 74%</li>
                                </ul>
                                <ul>
                                    <li><strong>Chandrakona Vidyasagar University(W.B)</strong></li>
                                    <li>BSc in Computer Science (2016-2020) - 66%</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="card">
                            <div class="card-header">Certifications</div>
                            <div class="card-body">
                                <ul>
                                    <li>Python Internship Certificate from Ypsilon IT Solutions pvt. ltd, Indore (M.P)</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Professional Experience Section -->
            <section id="experience">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header">Professional Experience</div>
                            <div class="card-body">
                                <ul>
                                    <li>
                                        <strong>.NET Developer | AON Digicon LLP Korba (C.G) | November 2023 - Present</strong>
                                        <ul>
                                            <li>Implemented new features in C# for existing ASP.NET web applications, enhancing functionality and user interaction.</li>
                                            <li>Created REST APIs for various internal services.</li>
                                            <li>Developed and deployed applications and services.</li>
                                            <li>Tested and debugged applications to ensure functionality and performance.</li>
                                            <li>Wrote and maintained technical documentation for new and existing features.</li>
                                            <li>Designed dynamic pages using ASP.NET WebForms and MVC.</li>
                                            <li>Implemented complex SQL queries for data retrieval and analysis.</li>
                                            <li>Developed and optimized stored procedures and functions for performance efficiency.</li>
                                            <li>Worked with SQL Server Management Studio for database management.</li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Skills Section -->
            <section id="skills">
                <h3 class="text-center mb-4">Skills</h3>
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header">Technical Skills</div>
                            <div class="card-body">
                                <ul class="skills-list">
                                    <li>C#</li>
                                    <li>Python</li>
                                    <li>ASP.NET</li>
                                    <li>MS SQL Server</li>
                                    <li>Blazor</li>
                                    <li>REST API</li>
                                    <li>Swagger</li>
                                    <li>HTML/CSS</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Projects Section -->
            <section id="projects">
                <h3 class="text-center mb-4">Projects</h3>
                <div class="row">
                    <div class="col-md-6">
                        <div class="card">
                            <div class="card-header">LIMS (Laboratory Information Management System)</div>
                            <div class="card-body">
                                <ul>
                                    <li>Developed and maintained LIMS to manage lab workflows, samples, and test results.</li>
                                    <li>Integrated with testing instruments and implemented quality control features.</li>
                                    <li>Optimized reporting and data integration for better decision-making.</li>
                                </ul>
                            </div>
                            <div class="card-footer">
                                <a href="#">View Project</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="card">
                            <div class="card-header">Weighbridge Automation System</div>
                            <div class="card-body">
                                <ul>
                                    <li>Provided technical support for weighbridge automation system.</li>
                                    <li>Ensured real-time data synchronization for accurate weight measurements.</li>
                                    <li>Automated data collection and reporting.</li>
                                </ul>
                            </div>
                            <div class="card-footer">
                                <a href="#">View Project</a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <!-- Footer -->
        <footer>
            <p>&copy; 2024 Sourav Ghosh | .NET Developer</p>
        </footer>
    </form>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

