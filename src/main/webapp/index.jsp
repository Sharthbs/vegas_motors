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
    background-color: #f4f4f4;
}

header {
    background-color: rgb(121, 50, 9);
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
    list-style-type:  none;
    padding: 0;
    display: flex;
    justify-content: space-around;
    align-items: baseline;
}

nav ul li {
    display: inline;
    margin: 0 1em;
    font-size: 25px;
}

nav ul li a {
    color: rgb(255, 255, 255);
    text-decoration: none;
}

#about {
    padding: 2em;
    height: 400px;
    width: 100%;
    margin: 0;
    display: flex;
    justify-content: space-evenly;
    position: absolute;
}

#about{
    background-color: rgb(187, 160, 136);
}

#us{
    font-size:50px;
}

#uss{
    font-size: 20px;
}

#dv{
    position: absolute;
    margin-top: 50px;
    left: 200px;
    height:400px;
    width: 500px;
}
/*
#im{
    background-image: url(poto/download\ \(1\).jpeg);
    background-size: cover ;
    background-repeat: no-repeat;
    position: absolute;
    top: 50px;
    right: 150px;
    border-radius:6%;
    height:400px;
    width: 500px;
}
*/
footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 1em 0;
    position: fixed;
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

#foo{
    font-size: 18px;
}

form button:hover {
    background-color: #555;
}

.nex :hover{
    color: rgb(7, 7, 7);
}

    </style>
</head>
<body>
    <header>
        <h1>Vegas Motors</h1>
        <nav>
            <ul class="nex">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="bikes.jsp">Bikes</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </header>
    <section id="about">
        <div id="dv">
            <h2 id="us">About Us</h2>
            <p id="uss">Welcome to Vegas Motors! We are your go-to bike shop for high-quality bikes and exceptional customer service. Whether you're looking for a new ride or need maintenance on your current bike, we've got you covered.</p>
        </div>
        <div id="im">
            
        </div>
    </section>
    <footer >
        <p id="foo">&copy; 2024 Vegas Motors Bike Shop. All rights reserved.</p>
    </footer>
</body>
</html>
