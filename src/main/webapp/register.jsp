<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Register - Travel Tribe Connect</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <style>
        body {
             background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('./DBR.jpeg') no-repeat center center/cover;
            font-family: 'Poppins', sans-serif;
            background-color: #f7f7f7;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .register-container {
            background: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            width: 100%;
            text-align: center;
        }

        .register-container h2 {
            color: #ff5a5f;
            margin-bottom: 20px;
            font-size: 2rem;
            font-weight: 600;
        }

        .register-container input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border-radius: 5px;
            border: 1px solid #ddd;
            font-size: 1rem;
        }

        .register-container input:focus {
            border-color: #ff5a5f;
        }

        .register-container .btn-primary {
            background: #ff5a5f;
            color: white;
            border: none;
            padding: 10px;
            cursor: pointer;
            border-radius: 5px;
            font-size: 1.1rem;
            font-weight: 600;
            margin-top: 10px;
            transition: background 0.3s;
        }

        .register-container .btn-primary:hover {
            opacity: 0.9;
        }

        .register-container p {
            margin-top: 20px;
            font-size: 0.9rem;
        }

        .register-container a {
            color: #ff5a5f;
            text-decoration: none;
        }
    </style>
</head>
<body>

    <div class="register-container">
        <h2>Create an Account</h2>
        <form action="/otp">
            <input type="text" placeholder="Full Name" required>
            <input type="email" placeholder="Email Address" required>
            <input type="password" placeholder="Password" required>
            <input type="text" placeholder="Aadhar Number" required>
            <button type="submit" class="btn-primary">Register</button>
        </form>
        <p>Already have an account? <a href="/login">Login here</a></p>
    </div>

</body>
</html>
