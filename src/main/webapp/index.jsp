<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Travel Tribe Connect</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
/* Global Styles */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Montserrat', sans-serif;
    line-height: 1.6;
    color: #555;
}

/* Links and Typography */
a {
    text-decoration: none;
    color: inherit;
}

h1, h2, h3 {
    color: #333;
}

h1 {
    font-size: 3rem;
}

h2 {
    font-size: 2.5rem;
}

h3 {
    font-size: 1.5rem;
}

/* Hero Section */
.hero {
    background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('./Travel.jpg') no-repeat center center/cover;
    height: 100vh;
    color: white;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    animation: fadeIn 2s ease-in-out;
}

.hero-content {
    max-width: 900px;
}

.hero h1 {
    font-size: 3.5rem;
    margin-bottom: 20px;
}

.hero p {
    font-size: 1.2rem;
    margin-bottom: 30px;
}

.btn-primary, .btn-secondary {
    display: inline-block;
    padding: 12px 24px;
    margin: 10px;
    border-radius: 5px;
    font-size: 1.1rem;
    transition: background 0.3s, transform 0.3s;
    cursor: pointer;
}

.btn-primary {
    background: #ff5a5f;
    color: white;
}

.btn-secondary {
    background: white;
    color: #ff5a5f;
}

.btn-primary:hover, .btn-secondary:hover {
    transform: translateY(-5px);
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
}

/* Animations */
@keyframes fadeIn {
    from { opacity: 0; }
    to { opacity: 1; }
}

/* Benefits Section */
.benefits {
    padding: 60px 20px;
    background: #f4f4f4;
    text-align: center;
}

.benefits h2 {
    margin-bottom: 40px;
    font-weight: 600;
}

.benefit-cards {
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
}

.benefit-cards .card {
    background: white;
    width: 220px;
    padding: 20px;
    margin: 15px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    text-align: center;
}

.benefit-cards h3 {
    margin-bottom: 15px;
}

.benefit-cards i {
    font-size: 2rem;
    color: #ff5a5f;
    margin-bottom: 10px;
}

/* How It Works Section */
/* How It Works Section */
.how-it-works {
    padding: 60px 20px;
    background: #f7f7f7;
    text-align: center;
}

.how-it-works h2 {
    margin-bottom: 40px;
    font-weight: 600;
    color: #333;
}

.how-it-works .steps {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 20px;
}

.how-it-works .step {
    background: linear-gradient(135deg, #ff5a5f, #ff7e75);
    padding: 40px;
    border-radius: 10px;
    color: white;
    text-align: center;
    transition: transform 0.3s, box-shadow 0.3s;
    position: relative;
}

.how-it-works .step i {
    font-size: 2.5rem;
    margin-bottom: 15px;
    color: #fff;
}

.how-it-works .step h3 {
    font-size: 1.6rem;
    margin-bottom: 15px;
    font-weight: 600;
}

.how-it-works .step p {
    font-size: 1rem;
}

.how-it-works .step:hover {
    transform: translateY(-5px);
    box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
}


/* Testimonials Section */
.testimonials {
    padding: 60px 20px;
    background: #f4f4f4;
    text-align: center;
}

.testimonial-cards {
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
}

.testimonial {
    background: white;
    width: 320px;
    padding: 30px;
    margin: 15px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.testimonial p {
    font-size: 1rem;
    line-height: 1.5;
}

.testimonial p.author {
    font-style: italic;
    margin-top: 10px;
}

/* Join Section */
.join {
    padding: 60px 20px;
    background: #ff5a5f;
    color: white;
    text-align: center;
}

.join h2 {
    margin-bottom: 20px;
    font-weight: 600;
}

.join .btn-primary {
    background: white;
    color: #ff5a5f;
}

/* Footer */
footer {
    padding: 20px;
    background: #333;
    color: white;
    text-align: center;
}

.social-icons a {
    color: white;
    margin: 0 15px;
    font-size: 1.5rem;
    transition: color 0.3s;
}

.social-icons a:hover {
    color: #ff5a5f;
}

</style>
</head>
<body>
    <!-- Hero Section -->
    <header class="hero">
        <div class="hero-content">
            <h1>Connect with Like-Minded Travelers, Share Memorable Journeys!</h1>
            <p>Find companions, save on costs, and make your trips safer and more enjoyable.</p>
            <a href="#join" class="btn-primary">Join Now</a>
            <a href="#features" class="btn-secondary">How It Works</a>
        </div>
    </header>

    <!-- Key Benefits Section -->
    <section class="benefits">
        <h2>Why Travel with Us?</h2>
        <div class="benefit-cards">
            <div class="card">
                <i class="fas fa-globe"></i>
                <h3>Enhanced Travel Experience</h3>
                <p>Companionship to make every moment memorable.</p>
            </div>
            <div class="card">
                <i class="fas fa-shield-alt"></i>
                <h3>Increased Safety</h3>
                <p>Feel secure with a reliable travel buddy by your side.</p>
            </div>
            <div class="card">
                <i class="fas fa-wallet"></i>
                <h3>Cost Savings</h3>
                <p>Share accommodations and travel to cut down on expenses.</p>
            </div>
            <div class="card">
                <i class="fas fa-map-marked-alt"></i>
                <h3>Local Insights</h3>
                <p>Explore destinations like a local with insider tips.</p>
            </div>
            <div class="card">
                <i class="fas fa-users"></i>
                <h3>Networking Opportunities</h3>
                <p>Meet fellow adventurers and build lasting connections.</p>
            </div>
        </div>
    </section>

    <!-- How It Works Section -->
    <section class="how-it-works" id="features">
    <h2>How Travel Tribe Connect Works</h2>
    <div class="steps">
        <div class="step">
            <i class="fas fa-user-plus"></i>
            <h3>Step 1: Create a Profile</h3>
            <p>Sign up in minutes, share your travel interests, and set your preferences.</p>
        </div>
        <div class="step">
            <i class="fas fa-search-location"></i>
            <h3>Step 2: Match with Travelers</h3>
            <p>Get matched with solo travelers who share your destinations and interests.</p>
        </div>
        <div class="step">
            <i class="fas fa-plane-departure"></i>
            <h3>Step 3: Plan Together</h3>
            <p>Collaborate with your travel companion, and start your adventure.</p>
        </div>
    </div>
</section>

    <!-- Testimonials Section -->
    <section class="testimonials">
        <h2>What Our Travelers Are Saying</h2>
        <div class="testimonial-cards">
            <div class="testimonial">
                <p>"I found an amazing travel buddy, and our trip was unforgettable!"</p>
                <p class="author">- Sarah M.</p>
            </div>
            <div class="testimonial">
                <p>"I saved on accommodation costs and made new friends across the globe."</p>
                <p class="author">- John P.</p>
            </div>
            <div class="testimonial">
                <p>"It was a safe and enjoyable experience, and I highly recommend it."</p>
                <p class="author">- Emma R.</p>
            </div>
        </div>
    </section>

    <!-- Join Section -->
    <section class="join" id="join">
        <h2>Become Part of the Tribe Today!</h2>
        <a href="/register" class="btn-primary">Create Your Profile Now</a>
        <br/>
        Already Have a Profile? <a href="/login" class="sds">Login Here!!</a>
    </section>

    <!-- Footer -->
    <footer>
        <p>© 2024 Travel Tribe Connect | All Rights Reserved</p>
        <div class="social-icons">
            <a href="#"><i class="fab fa-facebook-f"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
            <a href="#"><i class="fab fa-twitter"></i></a>
        </div>
    </footer>
</body>
</html>