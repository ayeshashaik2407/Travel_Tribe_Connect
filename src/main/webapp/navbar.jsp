<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Navbar with Font Awesome Profile Icon</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">

    <!-- Font Awesome CDN -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f7f7f7;
            display: flex;
            flex-direction: column;
            min-height: 100vh; /* Ensure the body takes full height */
        }

        /* Navbar styles */
        .travel-navbar {
            background-color: #333;
            color: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 30px;
            position: sticky; /* Keep the navbar at the top */
            top: 0; /* Align it to the top */
            z-index: 1000; /* Ensure it stays above other content */
        }

        .travel-navbar .brand-logo {
            font-size: 1.5rem;
            font-weight: 600;
            color: #ff5a5f;
        }

        .travel-navbar ul {
            list-style: none;
            display: flex;
            align-items: center;
        }

        .travel-navbar ul li {
            margin-left: 20px;
        }

        .travel-navbar ul li a {
            color: white;
            text-decoration: none;
            font-size: 1rem;
            padding: 8px 15px;
            transition: background 0.3s;
            border-radius: 5px;
        }

        .travel-navbar ul li a:hover {
            background-color: #ff5a5f;
        }

        /* Profile icon styling */
        .travel-navbar ul li a .fa-user-circle {
            font-size: 1.8rem;
        }

        /* Dropdown for smaller screens */
        .menu-toggle {
            display: none;
            font-size: 1.5rem;
            cursor: pointer;
        }

        .travel-navbar ul li:last-child a {
            background-color: #ff5a5f;
            border-radius: 5px;
        }

        /* Main Content Styles */
        .main-content {
            flex: 1; /* This will allow the main content to grow and push the footer down */
            padding: 20px; /* Optional: Add padding for the main content */
        }

        /* Footer styles */
        footer {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: white;
        }

        /* Responsive Styles */
        @media (max-width: 768px) {
            .travel-navbar ul {
                display: none;
                flex-direction: column;
                width: 100%;
                background-color: #333;
                position: absolute;
                top: 60px;
                left: 0;
            }

            .travel-navbar ul li {
                margin: 10px 0;
                text-align: center;
            }

            .travel-navbar ul.active {
                display: flex;
            }

            .menu-toggle {
                display: block;
                color: white;
            }
        }
    </style>
</head>
<body>

    <header>
        <nav class="travel-navbar">
            <div class="brand-logo">Travel Tribe</div>
            <ul>
                <li><a href="/home">Home</a></li>
                <li><a href="/explore">Explore Destinations</a></li>
                <li><a href="/request_trip">Request a Trip</a></li>
                <li><a href="/my-adventures">My Adventures</a></li>
                <li><a href="/requests">Travel Requests</a></li>
                <li><a href="/profile"><i class="fas fa-user-circle"></i></a></li> <!-- Profile Icon -->
                <li><a href="/logout">Sign Out</a></li>
            </ul>
            <span class="menu-toggle" onclick="toggleMenu()">  &#9776; </span>
        </nav>
    </header>
    <script>
        function toggleMenu() {
            const navLinks = document.querySelector('.travel-navbar ul');
            navLinks.classList.toggle('active');
        }
    </script>

</body>
</html>
