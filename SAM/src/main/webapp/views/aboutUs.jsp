<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Student Activities Management</title>
    <style>
        /* Styling for the page */
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
        }
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #3B5998;
            padding: 10px 20px;
            color: white;
        }
        .navbar .nav-links {
            display: flex;
            gap: 15px;
            list-style: none;
        }
        .navbar .nav-links a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            padding: 8px 12px;
            border-radius: 4px;
        }
        .navbar .nav-links a:hover {
            background-color: #2d4373;
        }
        .content {
            max-width: 800px;
            margin: 40px auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .content h1 {
            text-align: center;
            color: #333;
        }
        .content p {
            color: #666;
            line-height: 1.6;
        }
    </style>
</head>
<body>

<!-- Navigation Bar -->
<div class="navbar">
    <!-- Navigation Links -->
    <ul class="nav-links">
        <li><a href="home.jsp">Home</a></li>
        <li><a href="aboutUs.jsp">About Us</a></li>
        <li><a href="contactUs.jsp">Contact Us</a></li>
        <li><a href="feedback.jsp">Feedback</a></li>
        <li><a href="signup.jsp">Signup</a></li>
    </ul>
</div>

<!-- Main Content -->
<div class="content">
    <h1>About Us</h1>
    <p>Welcome to the Student Activities Management System! Our platform is dedicated to organizing, tracking, and managing extracurricular activities for students, making it easier for them to participate in and benefit from a variety of events.</p>
    
    <p>Our goals include:</p>
    <ul>
        <li>Providing students with easy access to extracurricular activities.</li>
        <li>Enabling faculty and administrators to efficiently manage events and track student involvement.</li>
        <li>Creating a unified platform for event updates, notifications, and feedback.</li>
    </ul>

    <p>Our team is passionate about fostering a vibrant, inclusive environment where students can explore their interests and develop new skills outside of the classroom.</p>
</div>

</body>
</html>
