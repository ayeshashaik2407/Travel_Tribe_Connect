<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Request a Trip</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
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

        .form-container {
            max-width: 600px;
            margin: auto;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .form-container h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #ff5a5f;
        }

        .form-group {
            margin-bottom: 15px;
        }

        label {
            display: block;
            margin-bottom: 5px;
            font-weight: 600;
        }

        input[type="date"],
        select,
        input[type="number"] {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 1rem;
        }

        button {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            border: none;
            background-color: #ff5a5f;
            color: white;
            font-size: 1rem;
            cursor: pointer;
            transition: background 0.3s;
        }

        button:hover {
            background-color: #ff3f3f;
        }
    </style>
</head>
<body>
    <jsp:include page="navbar.jsp" />

    <div class="form-container">
        <h1>Request a Trip</h1>
        <form id="trip-request-form">
            <div class="form-group">
                <label for="date">Date</label>
                <input type="date" id="date" name="date" required>
            </div>

            <div class="form-group">
                <label for="place">Place</label>
                <select id="place" name="place" required>
                    <option value="" disabled selected>Select a place</option>
                    <option value="New York">New York</option>
                    <option value="Los Angeles">Los Angeles</option>
                    <option value="Chicago">Chicago</option>
                    <option value="San Francisco">San Francisco</option>
                    <option value="Miami">Miami</option>
                    <option value="London">London</option>
                    <option value="Paris">Paris</option>
                    <option value="Tokyo">Tokyo</option>
                </select>
            </div>

            <div class="form-group">
                <label for="budget">Budget</label>
                <input type="number" id="budget" name="budget" min="0" required placeholder="Enter your budget">
            </div>

            <button type="submit">Submit Request</button>
        </form>
    </div>
    <jsp:include page="footer.jsp" />

</body>
</html>
