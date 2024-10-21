<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Travel Tribe Connect - Home</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
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
            color: #333;
        }

        /* Main Content */
        .content {
            text-align: center;
            padding: 20px;
        }

        .content h1 {
            font-size: 2.5rem;
            margin-bottom: 20px;
        }

        .dashboard-cards {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }

        .card {
            background-color: white;
            width: 250px;
            padding: 20px;
            margin: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .card i {
            font-size: 2rem;
            color: #ff5a5f;
            margin-bottom: 15px;
        }

        .card h3 {
            font-size: 1.2rem;
            margin-bottom: 10px;
        }

        .card p {
            font-size: 1rem;
            color: #555;
        }

    </style>
</head>
<body>
    <jsp:include page="navbar.jsp" />
    <!-- Main Content -->
    <section class="content">
    
        <h1>Welcome to Travel Tribe</h1>
        <div class="dashboard-cards">
            <div class="card">
                <i class="fas fa-search"></i>
                <h3>Search Destinations</h3>
                <p>Find the best places to travel with fellow adventurers.</p>
            </div>
            <div class="card">
                <i class="fas fa-plus"></i>
                <h3>Create Request</h3>
                <p>Start a new request for travel companions.</p>
            </div>
            <div class="card">
                <i class="fas fa-plane"></i>
                <h3>My Trips</h3>
                <p>View and manage your upcoming trips.</p>
            </div>
            <div class="card">
                <i class="fas fa-file-alt"></i>
                <h3>My Requests</h3>
                <p>Check the status of your travel requests.</p>
            </div>
        </div>
    </section>
     <jsp:include page="footer.jsp" />
</body>
</html>
