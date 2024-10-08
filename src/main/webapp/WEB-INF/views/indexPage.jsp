<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <title>SMS</title>
     <link rel="icon" href="${pageContext.request.contextPath}/resources/book1.webp" type="image/webp">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        /* Custom styles */
        body {
            font-family: Arial, sans-serif;
        }
        .navbar {
            margin-bottom: 20px;
        }
        .carousel-inner img {
            width: 100%;
            height: 500px;
        }
        section {
            padding: 60px 0;
        }
        footer {
            padding: 20px;
            background: #333;
            color: #fff;
            text-align: center;
        }
        .navbar-nav .nav-link:hover {
        color: #ffffff; /* Changes link color to white on hover */
        font-weight: bold;
    }
    .btn:hover {
        background-color: #c70039; /* Darkens the button color on hover */
        color: #ffffff; /* Changes text color to white on hover */
    }
    .navbar-brand img {
        transition: transform 0.2s;
    }
    .navbar-brand img:hover {
        transform: scale(1.1); /* Slight zoom effect on hover */
    }
  
    </style>
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #343a40;">
    <a class="navbar-brand" href="#">
        <img src="../../resources/logo/icon.jfif" alt="Logo" style="height: 40px; margin-right: 10px;">
        
    </a>
    
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="#about" style="color: #ffcc00;">About</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#courses" style="color: #ffcc00;">Courses</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#placement" style="color: #ffcc00;">Placement</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#contact" style="color: #ffcc00;">Contact Us</a>
            </li>
        </ul>
        <div class="dropdown">
            <button class="btn" style="background-color: #ff5733; color: white;" type="button" id="loginDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Login
            </button>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="loginDropdown">
                <a class="dropdown-item" href="/studentLogin">Student</a>
                <a class="dropdown-item" href="/teacherLogin">Teacher</a>
                <a class="dropdown-item" href="/adminLogin">Admin</a>
            </div>
        </div>
    </div>
</nav>

    <!-- Image Carousel -->
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="../../resources/carousel/stu1.jpg" class="b-block w-100" alt="First slide">
            </div>
            <div class="carousel-item">
                <img src="../../resources/carousel/stu2.jpg" class="d-block w-100" alt="Second slide">
            </div>
            <div class="carousel-item">
                <img src="../../resources/carousel/stu3.jpg" class="d-block w-100" alt="Third slide">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <!-- About Section -->
    <section id="about">
        <div class="container">
            <h2>About Us</h2>
            <p>Centre at Delhi was established in 1989 as a Project Cell for R&D in the area of 
            Digital Signal Processing (DSP). Being in Delhi and near to the then Department of 
            Electronics (DoE), the centre was involved in various coordination activities between
             DoE and all other C-DAC Centres.</p>
             
            <p>C-DAC Delhi has set up the International Cooperation Division (ICD) to promote the product
             & technologies available across centres to meet the ever-increasing requirements of the IT industry.
              ICD is actively working with Ministry of External Affairs (MEA) & Ministry of Electronics & 
              IT (MeitY) towards collaborations/ co-operations with various countries, by sharing knowledge, 
              expertise and experience in the field of ICT. Till today C-DAC has successfully implemented 
              numerous projects in 40 countries in Africa, East Europe, South-East Asia, Central Asia, 
              Middle East, Arab, Latin America, Caribbean and Pacific Island Countries in close association 
              with Ministry of External Affairs and Ministry of Electronics & IT. These projects have brought 
              in laurels for C-DAC and propelled Indian expertise in ICT in the International Arena.</p>
              
            <p>C-DAC Delhi has setup Advanced Computing Training School (ACTS) in its new building at Jasola 
            Institutional Area, New Delhi in Sep 2020 and is offering PG Diploma in Advanced Computing (PG-DAC)
             & PG Diploma in Big Data Analytics (PG-DBDA) for domestic & international students apart from 
             corporate training to several foreign agencies, Ministries/ Departments under Central & State 
             Government.</p>
        </div>
    </section>

    <!-- Courses Section -->
    <section id="courses">
        <div class="container">
            <h2>Our Courses</h2>
            <div class="row">
                <div class="col-md-4">
                    <h3>Course 1</h3>
                    <p>Description of Course 1.</p>
                </div>
                <div class="col-md-4">
                    <h3>Course 2</h3>
                    <p>Description of Course 2.</p>
                </div>
                <div class="col-md-4">
                    <h3>Course 3</h3>
                    <p>Description of Course 3.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Placement Section -->
    <section id="placement">
        <div class="container">
            <h2>Placement</h2>
            <p>Information about placement opportunities and records.</p>
        </div>
    </section>

    <!-- Gallery Section -->
    <section id="gallery">
        <div class="container">
            <h2>Gallery</h2>
            <p>A collection of images showcasing our institution's activities.</p>
        </div>
    </section>

    <!-- Contact Us Section -->
    <section id="contact">
        <div class="container">
            <h2>Contact Us</h2>
            <p>If you have any questions, feel free to contact us at example@example.com or call us at (123) 456-7890.</p>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Student Management System. All Rights Reserved.</p>
    </footer>

    <!-- Bootstrap JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.7/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
