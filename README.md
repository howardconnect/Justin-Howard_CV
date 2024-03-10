<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Professor Jane Doe's Academic Page</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap');

        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background: #121212;
            color: #fff;
        }
        .container {
            max-width: 800px;
            margin: auto;
            padding: 20px;
        }
        header {
            background: linear-gradient(135deg, #007cf0, #00dfd8);
            padding: 40px 0;
            color: white;
            text-align: center;
        }
        nav ul {
            padding: 0;
            list-style: none;
            text-align: center;
            margin-bottom: 40px;
        }
        nav ul li {
            display: inline;
            margin: 0 15px;
        }
        nav ul li a {
            text-decoration: none;
            color: #ffffff;
            background: linear-gradient(135deg, #007cf0, #00dfd8);
            padding: 8px 15px;
            border-radius: 20px;
            transition: background-color 0.3s ease;
        }
        nav ul li a:hover {
            background: linear-gradient(to left, #007cf0, #00dfd8);
        }
        .content-section {
            margin-bottom: 20px;
            background: rgba(255, 255, 255, 0.1);
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
        }
        h1, h2 {
            font-weight: 500;
        }
        footer {
            background: #121212;
            color: #fff;
            text-align: center;
            padding: 20px 0;
            margin-top: 40px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Professor Jane Doe</h1>
    </header>
    <nav>
        <ul>
            <li><a href="#about-me">About Me</a></li>
            <li><a href="#courses">Courses</a></li>
        </ul>
    </nav>
    <div class="container">
        <section id="about-me" class="content-section">
            <h2>About Me</h2>
            <p>I am Professor Jane Doe, teaching at the Department of XYZ at ABC University. With over 10 years of experience in teaching and research, I specialize in [Your Specialization], focusing on [Research Topics/Interest]. My approach to education is rooted in engaging students with futuristic technologies and innovative research methodologies.</p>
        </section>
        <section id="courses" class="content-section">
            <h2>Courses</h2>
            <ul>
                <li>Course 101: Introduction to XYZ - Exploring the Future</li>
                <li>Course 201: Advanced Studies in XYZ - Innovation and Design</li>
                <li>Course 301: XYZ in Modern Research - A Futuristic Approach</li>
                <!-- Add more courses as needed -->
            </ul>
        </section>
    </div>
    <footer>
        <p>Contact me at email@example.com</p>
    </footer>
</body>
</html>

 
