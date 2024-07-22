<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vegas Motors</title>
    <style>
        body {
            font-family: monospace;
            margin: 0;
            padding: 0;
            background: url('https://img.freepik.com/free-photo/black-white-dirt-bikes_23-2151493504.jpg') no-repeat center center fixed;
            background-size: cover;
            background-color: #f4f4f4;
        }

        header {
            background-color: rgba(0, 0, 0, 0.5);
            color: rgb(236, 227, 223);
            padding: 1em 0;
            text-align: center;
            font-size: 35px;
            height: 140px;
        }

        header h1 {
            margin: 0;
        }

        nav ul {
            list-style-type: none;
            padding: 0;
            display: flex;
            justify-content: space-around;
            align-items: baseline;
            margin: 0;
        }

        nav ul li {
            margin: 0 1em;
            font-size: 25px;
        }

        nav ul li a {
            color: rgb(255, 255, 255);
            text-decoration: none;
            padding: 0.5em 1em;
            transition: border 0.3s ease;
        }

        nav ul li a:hover {
            border: 2px solid rgba(255, 255, 255, 0.8);
            border-radius: 5px;
        }

        #about {
            padding: 2em;
            height: 410px;
            width: 100%;
            margin: 0;
            display: flex;
            justify-content: space-evenly;
            position: relative;
            background-color: rgba(0, 0, 0, 0.5);
        }

        #us {
            color: #f4f4f4;
            font-size: 50px;
        }

        #uss {
            color: #f4f4f4;
            font-size: 20px;
        }

        #dv {
            position: absolute;
            margin-top: 50px;
            left: 200px;
            height: 400px;
            width: 500px;
        }

        footer {
            background-color: rgb(0, 0, 0,0.5);
            color: #fff;
            text-align: center;
            padding: 1em 0;
            position: relative;
            bottom: 0;
            width: 100%;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        form label {
            margin-top: 1em;
        }

        form input, form textarea {
            padding: 0.5em;
            margin-top: 0.5em;
        }

        form button {
            margin-top: 1em;
            padding: 0.5em;
            background-color: #333;
            color: #fff;
            border: none;
            cursor: pointer;
        }

        form button:hover {
            background-color: rgb(0,0,0,0.5);
        }

        #foo{
            font-size: 18px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Vegas Motors</h1>
        <h2></h2>
        <nav>
            <ul class="nex">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="bikes.jsp">Bikes</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="login.jsp">Login</a></li>
            </ul>
            <hr style="border: 2px solid #f4f4f4; width: 1300px;">
        </nav>
    </header>
    <section id="about">
        <div id="dv">
            <h2 id="us">About Us</h2>
            <p id="uss">Welcome to Vegas Motors! We are your go-to bike shop for high-quality bikes and exceptional customer service. Whether you're looking for a new ride or need maintenance on your current bike, we've got you covered.</p>
        </div>
        <div id="im">
            <!-- This div is reserved for future use -->
        </div>
    </section>
    <footer>
        <p id="foo">&copy; 2024 Vegas Motors Bike Shop. All rights reserved.</p>
    </footer>
</body>
</html>