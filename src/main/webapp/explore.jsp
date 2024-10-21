<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Explore Destinations</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <style>
         body {
            font-family: 'Poppins', sans-serif;
            background-color: #f7f7f7;
            display: flex;
            flex-direction: column;
            min-height: 100vh; /* Ensure the body takes full height */
        }

        h1 {
            text-align: center;
            margin-bottom: 30px;
            color: #333;
        }

        table {
            width: 90%; /* Set a width for the table */
            max-width: 1200px; /* Limit the maximum width */
            margin: 0 auto; /* Center the table */
            border-collapse: collapse;
            margin-top: 20px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            overflow: hidden; /* Ensures border-radius is applied */
        }

        th, td {
            border: 1px solid #ddd;
            padding: 15px;
            text-align: left;
        }

        th {
            background-color: #ff5a5f;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        .button {
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            color: white;
            transition: background 0.3s, transform 0.2s;
            display: inline-block; /* Allow buttons to be inline */
        }

        .interested {
            background-color: #ff5a5f; /* Button color for Interested */
        }

        .view-profile {
            background-color: #007bff; /* Button color for View Profile */
        }

        .interested:hover {
            background-color: #e14c53; /* Darker shade on hover */
            transform: scale(1.05); /* Slight scale effect */
        }

        .view-profile:hover {
            background-color: #0056b3; /* Darker shade on hover */
            transform: scale(1.05); /* Slight scale effect */
        }
    </style>
</head>
<body>
    <jsp:include page="navbar.jsp" />

<br/>
<br/>
    <h1>Explore Destinations</h1>

    <table>
        <thead>
            <tr>
                <th>Place</th>
                <th>Date</th>
                <th>Duration</th>
                <th>Budget</th>
                <th>Interested</th>
                <th>View Profile</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Bali, Indonesia</td>
                <td>2024-12-01</td>
                <td>7 days</td>
                <td>$1200</td>
                <td>
                    <button class="button interested">Interested</button>
                </td>
                <td>
                    <button class="button view-profile">View Profile</button>
                </td>
            </tr>
            <tr>
                <td>Paris, France</td>
                <td>2024-10-15</td>
                <td>5 days</td>
                <td>$2000</td>
                <td>
                    <button class="button interested">Interested</button>
                </td>
                <td>
                    <button class="button view-profile">View Profile</button>
                </td>
            </tr>
            <tr>
                <td>Tokyo, Japan</td>
                <td>2024-11-20</td>
                <td>10 days</td>
                <td>$1500</td>
                <td>
                    <button class="button interested">Interested</button>
                </td>
                <td>
                    <button class="button view-profile">View Profile</button>
                </td>
            </tr>
            <!-- Add more destinations as needed -->
        </tbody>
    </table>
      <jsp:include page="footer.jsp" />
  
</body>
</html>
