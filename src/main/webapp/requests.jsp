<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Travel Requests</title>
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
        }

        .requests-container {
            max-width: 800px;
            margin: auto;
            background: white;
            padding: 20px; /* Reduced padding */
            border-radius: 12px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }

        .requests-container h1 {
            margin-bottom: 20px;
            color: #ff5a5f;
            text-align: center;
            font-size: 1.5rem; /* Use relative font size */
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
            overflow-x: auto; /* Enable horizontal scrolling */
            display: block; /* Make table responsive */
        }

        th, td {
            padding: 10px; /* Reduced padding */
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #ff5a5f;
            color: white;
            font-weight: 600;
        }

        tr:hover {
            background-color: #f5f5f5;
        }

        .status {
            width: 100px;
            height: 30px;
            border-radius: 5px;
            color: white;
            font-weight: 600;
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .status.accepted {
            background-color: #4CAF50; /* Green */
        }

        .status.pending {
            background-color: #ff9800; /* Orange */
        }

        .status.rejected {
            background-color: #f44336; /* Red */
        }

        /* Button Styles */
        .button-container {
            text-align: center;
        }

        .message-button {
            padding: 8px 12px; /* Reduced padding */
            border: none;
            border-radius: 5px;
            background-color: #ff5a5f;
            color: white;
            cursor: pointer;
            transition: background 0.3s;
            font-size: 0.9rem;
        }

        .message-button:hover {
            background-color: #ff3f3f;
        }

        /* Media Queries for Responsiveness */
        @media (max-width: 600px) {
            .requests-container {
                padding: 15px; /* Adjust padding */
            }

            th, td {
                padding: 8px; /* Adjust padding */
                font-size: 0.9rem; /* Adjust font size */
            }

            .requests-container h1 {
                font-size: 1.2rem; /* Adjust heading size */
            }

            .status {
                width: auto; /* Allow status width to adjust */
            }
        }
    </style>
</head>
<body>
    <jsp:include page="navbar.jsp" />

    <div class="requests-container">
        <h1>Travel Requests</h1>
        
        <table>
            <thead>
                <tr>
                    <th>Companion Name</th>
                    <th>Trip</th>
                    <th>Status</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>User 1</td>
                    <td>Romantic Getaway to Paris</td>
                    <td><span class="status accepted">Accepted</span></td>
                    <td><button class="message-button" onclick="alert('Message User1')">Message</button></td>
                </tr>
                <tr>
                    <td>User 2</td>
                    <td>Cultural Experience in Tokyo</td>
                    <td><span class="status pending">Pending</span></td>
                    <td><button class="message-button" onclick="alert('Message User2')">Message</button></td>
                </tr>
                <tr>
                    <td>User 3</td>
                    <td>Historical Tour of Rome</td>
                    <td><span class="status rejected">Rejected</span></td>
                    <td><button class="message-button" onclick="alert('Message User3')">Message</button></td>
                </tr>
                <tr>
                    <td>User 4</td>
                    <td>Business Trip to New York</td>
                    <td><span class="status accepted">Accepted</span></td>
                    <td><button class="message-button" onclick="alert('Message User4')">Message</button></td>
                </tr>
                <tr>
                    <td>User 5</td>
                    <td>Adventure Trip in Dubai</td>
                    <td><span class="status pending">Pending</span></td>
                    <td><button class="message-button" onclick="alert('Message Sarah Lee')">Message</button></td>
                </tr>
            </tbody>
        </table>
    </div>
    <jsp:include page="footer.jsp" />

</body>
</html>
