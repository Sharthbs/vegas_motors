<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vegas Motors - Contact</title>
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
    list-style-type: none;
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
    color: #fff;
    text-decoration: none;
}

#contact{
    height: 470px;
    padding: 0%;
}

#frm{
    width: 600px;
}

#he{
    font-size: 35px;
}

#pr{
    font-size: 20px;
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 1em 0;
    bottom: 0;
    width: 100%;
}

form {
    display: flex;
    flex-direction: column;
}

form label {
    margin-top: 1em;
    margin-left: -450px;
    font-size: 20px;
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
    <section id="contact">
        <center>
            <h2 id="he">Contact Us</h2>
            <p id="pr">If you have any questions or need further information, feel free to reach out to us!</p>
            <div id="frm">
                <form action="#" method="post">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" required><br>
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" required><br>
                    <label for="message">Message:</label>
                    <textarea id="message" name="message" required></textarea><br>
                    <button type="submit">Send</button>
                    <button type="reset">Cancel</button>
                </form>
            </div>
        </center>
    </section>
    <footer>
        <p id="foo">&copy; 2024 Vegas Motors Bike Shop. All rights reserved.</p>
    </footer>
</body>
</html>
