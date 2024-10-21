<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>User Profile</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f0f4f8;
            color: #333;
            padding : 20px;
        }

        .profile-container {
            max-width: 600px;
            margin: auto;
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        .profile-container h1 {
            margin-bottom: 20px;
            color: #ff5a5f;
            font-weight: 600;
        }

        .profile-picture {
            display: flex;
            justify-content: center;
            margin-bottom: 20px;
        }

        .profile-picture img {
            width: 120px;
            height: 120px;
            border-radius: 50%;
            border: 3px solid #ff5a5f;
            transition: transform 0.3s;
        }

        .profile-picture img:hover {
            transform: scale(1.1);
        }

        .display-info {
            margin-bottom: 20px;
            padding: 20px;
            background: #f9f9f9;
            border-radius: 8px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
        }

        .display-info p {
            margin: 12px 0;
            font-size: 1.2rem;
        }

        button {
            display: inline-block;
            width: 100%;
            padding: 12px;
            border-radius: 5px;
            border: none;
            background-color: #ff5a5f;
            color: white;
            font-size: 1.1rem;
            cursor: pointer;
            transition: background 0.3s, transform 0.2s;
            font-weight: 600;
        }

        button:hover {
            background-color: #ff3f3f;
            transform: translateY(-2px);
        }

        button:active {
            transform: translateY(0);
        }

        @media (max-width: 600px) {
            .profile-container {
                padding: 20px;
            }

            .display-info p {
                font-size: 1rem;
            }

            button {
                font-size: 1rem;
            }
        }
    </style>
</head>
<body>
<form action="/update-profile">
    <div class="profile-container">
        <h1>User Profile</h1>
        
        <!-- Profile Picture Section -->
        <div class="profile-picture">
            <img src="profile.jpg" alt="Default Profile Picture" id="profile-img">
        </div>

        <!-- Display User Information -->
        <div class="display-info">
            <h2>Your Information</h2>
            <p><strong>Name:</strong> <span id="display-name">User</span></p>
            <p><strong>Email:</strong> <span id="display-email">User@gmail.com</span></p>
            <p><strong>Phone Number:</strong> <span id="display-phone">123-456-7890</span></p>
             <p><strong>Aadhar Number:</strong> <span id="display-phone">1234 5678 9910</span></p>
        </div>

        <!-- Update Button -->
        <button >Update Details</button>
    </div>
   </form> 
</body>
</html>
