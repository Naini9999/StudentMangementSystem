<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback - Student Activities Management</title>
    <style>
        /* Styling for the page */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
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
        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 80vh;
        }
        .feedback-box {
            width: 400px;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .feedback-box h1 {
            color: #333;
            margin-bottom: 20px;
        }
        .feedback-box input[type="text"],
        .feedback-box input[type="email"],
        .feedback-box textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .feedback-box button {
            width: 100%;
            padding: 10px;
            background-color: #3B5998;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
        }
        .feedback-box button:hover {
            background-color: #2d4373;
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

<!-- Feedback Form -->
<div class="container">
    <div class="feedback-box">
        <h1>Feedback</h1>
        <form action="feedback" method="post">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <textarea name="message" placeholder="Your Feedback" rows="5" required></textarea>
            <button type="submit">Submit Feedback</button>
        </form>
    </div>
</div>

</body>
</html>
