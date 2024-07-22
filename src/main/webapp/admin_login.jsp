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
      background: url('https://t3.ftcdn.net/jpg/02/39/33/46/360_F_239334628_GmztVrYenlaDbGi7hAs9AgRjJGTnxtX4.jpg') no-repeat center center fixed;
      background-size: cover;
      background-color: #f4f4f4;
  }
  
  header {
      background-color: rgb(0, 0, 0,0.5);
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
            padding: 0.5em 1em;
            transition: border 0.3s ease;
  }
  
  nav ul li a:hover {
            border: 2px solid rgba(255, 255, 255, 0.8);
            border-radius: 5px;
        }

  #bikes {
      padding: 2em;
      height: 1600px;
      width: 1484px;
      margin: 0;
      background-color:rgb(0,0,0,0.5);
  }
  
  #bike{
      margin-left: 150px;
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
      background-color: rgb(0, 0, 0,0.5);
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
  
  #contact{
    height: 400px;

  }

  #foo{
      font-size: 18px;
  }
  
  form button:hover {
      background-color: #555;
  }
  
  .nex :hover{
      color: rgb(236, 236, 236);
  }

#su{
    font-size:15px ;
    height: 35px;
    background-color: #333;
}

#contact{
    height: 550px;
    padding: 0%;
    margin-top: 100px;
}

.container {
    background-color: rgb(0, 0, 0, 0.5);
    padding: 20px;
    color: #f4f4f4;
    font-size: 18px;
    border-radius: 15px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    width: 500px;
    text-align: center;
}

#nn{
    height: 40px;
    width: 200px;
    font-size: 15px;
    justify-content: center;
    align-items: center;
}

#hi{
    font-size: 40px;
    color: #f4f4f4;
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
                <li><a href="login.jsp">Login</a></li>
            </ul>
            <hr style="border: 2px solid #f4f4f4; width: 1300px;">
        </nav>
    </header>
    <section id="contact">                
        <center>
    <div class="container">
    <div class="login-container">
        <h2>LOGIN HERE  !!</h2>
        <form action="admin-login" method="post">
                <center>
                <div class="input-group">
                    <label for="email">Email : </label>
                    <input type="text" id="email" name="email" required><br>
                </div>
                <div class="input-group">
                    <label for="password">Password : </label>
                    <input type="password" id="password" name="password" required><br>
                </div>
                <input type="submit" value="Submit" id="nn">
            </center>
            </form>
    </div>
</div>
</center>
</section>
<footer>
<p id="foo">&copy; 2024 Vegas Motors Bike Shop. All rights reserved.</p>
</footer>
</body>
</html>
