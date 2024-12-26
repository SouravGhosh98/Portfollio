<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="Portfollio.AboutMe" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Me</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
       
       body {
    background-color: black; 
    color: lightgray; 
}

.card2 {
    position: relative;
    width: 100vw;
    height: 100vh;
    background: url('img/360_F_608020087_svNbVvmlr6a9x7rVJdVPaDTUVFH5P9Ve.jpg') no-repeat center center;
    background-size: cover;
    background-attachment: fixed;
    border-radius: 15px;
    box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
    overflow: hidden;
    padding: 20px;
    color: #fff; 
    overflow: auto;
}

h1, h2 {
    color: gold; 
}

.section-title {
    font-weight: bold;
    color: gold; 
}

footer {
    background-color: #2c3e50; 
    color: lightgray; 
    padding: 20px 0;
}

footer .copyright {
    text-align: center;
}

p {
        font-size: 1.1rem;
        line-height: 1.6;
        margin-bottom: 15px;
        color: #dcdcdc; 
        background-color: rgba(0, 0, 0, 0.7); 
        padding: 10px;
        border-radius: 5px;
    }

    .container {
        background-color: rgba(0, 0, 0, 0.5); 
        padding: 30px;
        border-radius: 10px;
    }
    </style>
</head>
<body class="card2">
        <a href="/Portfolio.aspx" style="position: absolute; top: 20px; right: 20px; background-color: #007bff; color: white; padding: 10px 20px; text-decoration: none; border-radius: 5px; font-size: 16px; transition: background-color 0.3s ease; z-index: 10;">Back to Home</a>
    <div class="container py-5">

        <div class="row">
			<div class="col-md-4 text-center">
				<img src="/img/bg/1655832010466.jpg" alt="Your Image"
					class="about-me-img img-fluid mb-3" 
         style="width: 200px; height: 200px; object-fit: cover; border: 4px solid gold;"  />
			</div>

            <div class="col-md-8">
                <h1 class="display-4">Sourav Ghosh</h1>
                <h1> HI</h1>
                <p class="lead">Welcome to About Me page! I Am A .NET DEVELOPER ,Here's a little bit about me.</p>
            </div>
        </div>


        <div class="row mt-5">
            <div class="col-md-12">
                <h2 class="section-title">Personal Information</h2>
                <ul>
                    <li><strong>Hometown:</strong> Kolkata, West Bengal, 721232 ,India</li>
                    <li><strong>Current Location:</strong> Korba, Chhattisgarh,495677,India</li>
                    <li><strong>Education:</strong> Master Of Computer Application from Dr.Hari Sing Gour Central University</li>
                </ul>
            </div>
        </div>


        <div class="row mt-5">
            <div class="col-md-12">
                <h2 class="section-title">Personal Interests</h2>
                <p>
                    I have a deep passion for exploring new activities and hobbies outside of work. One of my favorite pastimes is hiking, which allows me to connect with nature and clear my mind. I also enjoy playing the guitar and occasionally write my own music. Cooking is another interest of mine, and I love experimenting with new recipes in the kitchen, often trying to recreate dishes from the different countries I've traveled to. Besides these hobbies, I am also an avid gamer and enjoy engaging with immersive virtual worlds in my downtime.
                </p>
                <p>
                    Traveling is an essential part of my life, and I am fortunate enough to have explored some amazing places across Europe and Asia. From the bustling streets of Tokyo to the historical landmarks of Paris, every destination has given me a new perspective on life and culture. I strive to learn as much as I can from each experience, and I am always planning my next adventure.
                </p>
                <p>
                    I also believe in the importance of giving back to the community. I actively volunteer with local organizations that focus on environmental sustainability and social welfare. Helping others and making a positive impact in society is something that gives me immense fulfillment.
                </p>
            </div>
        </div>


        <div class="row mt-5">
            <div class="col-md-12">
                <h2 class="section-title">Professional Goals</h2>
                <p>
                    My ultimate career aspiration is to become a leader in the tech industry, where I can inspire teams to innovate and deliver impactful solutions. In the next 5-10 years, I see myself leading cutting-edge projects, driving technological advancements, and fostering a culture of collaboration and creativity. I aim to contribute to the development of technologies that improve people's lives, particularly in areas like automation, artificial intelligence, and data analytics.
                </p>
                <p>
                    Mentorship plays a significant role in my career development. I believe in nurturing young talent and helping them grow professionally. Over the years, I've mentored several junior developers, guiding them through challenging projects and helping them enhance their skills. It’s incredibly rewarding to see them succeed and develop into capable professionals themselves.
                </p>
                <p>
                    Professionally, I am always striving for excellence, and I have been recognized with awards for my contributions to software development and leadership. Whether it's delivering high-quality software solutions or managing a team effectively, I am always focused on delivering value to my organization and customers.
                </p>
            </div>
        </div>

        <div class="row mt-5">
            <div class="col-md-12">
                <h2 class="section-title">Unique Selling Proposition</h2>
                <p>
                    What sets me apart from others is my ability to blend technical expertise with leadership and strategic thinking. I have a strong foundation in software development, and my experience spans multiple domains, including web development, cloud computing, and automation. I thrive in fast-paced environments and excel at managing complex projects from inception to delivery.
                </p>
                <p>
                    Additionally, my commitment to lifelong learning ensures that I stay ahead of the curve in the ever-evolving tech landscape. Whether it's mastering new programming languages, exploring emerging technologies, or understanding industry trends, I am constantly looking for ways to expand my knowledge base.
                </p>
                <p>
                    I am also highly adaptable, which allows me to work seamlessly with diverse teams and tackle a wide range of challenges. I understand the importance of effective communication, both in technical and non-technical settings, and I ensure that all stakeholders are aligned on project goals. By building strong relationships and trust with my colleagues, clients, and stakeholders, I am able to create environments that foster collaboration and innovation.
                </p>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
        <footer id="site-footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="copyright">Designed by Sourav Ghosh &copy; 2024</div>
            </div>
        </div>
    </div>
</footer>
</body>
</html>

