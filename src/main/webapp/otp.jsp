<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Register - OTP Verification</title>
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

        .otp-container {
            background: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            width: 100%;
            text-align: center;
        }

        .otp-container h2 {
            color: #ff5a5f;
            margin-bottom: 20px;
            font-size: 2rem;
            font-weight: 600;
        }

        .otp-container p {
            margin-bottom: 20px;
            font-size: 1rem;
            color: #333;
        }

        .otp-container input {
            width: 50px;
            padding: 10px;
            margin: 10px 5px;
            border-radius: 5px;
            border: 1px solid #ddd;
            font-size: 1rem;
            text-align: center;
        }

        .otp-container input:focus {
            border-color: #ff5a5f;
        }

        .otp-container .btn-primary {
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

        .otp-container .btn-primary:hover {
            opacity: 0.9;
        }

        .otp-container a {
            color: #ff5a5f;
            text-decoration: none;
            display: inline-block;
            margin-top: 20px;
        }

        .otp-container .resend-otp {
            margin-top: 15px;
            font-size: 0.9rem;
        }

        .otp-container .resend-otp a {
            color: #ff5a5f;
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <div class="otp-container">
        <h2>OTP Verification</h2>
        <p>We have sent an OTP to your registered email. Please enter it below:</p>
        <form action="/login">
            <input type="text" maxlength="1" required>
            <input type="text" maxlength="1" required>
            <input type="text" maxlength="1" required>
            <input type="text" maxlength="1" required>
            <br/>
            <button type="submit" class="btn-primary">Verify OTP</button>
        </form>
        <div class="resend-otp">
            <p>Didn't receive the OTP? <a href="#">Resend OTP</a></p>
        </div>
    </div>

</body>
</html>
