<form action="action_page.php">

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Learning Platform Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }
        .container h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }
        .container p {
            text-align: center;
            color: #666;
        }
        .container label {
            display: block;
            margin-bottom: 5px;
            color: #333;
        }
        .container input {
            width: calc(100% - 22px);
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .container .registerbtn {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            border: none;
            border-radius: 4px;
            color: #fff;
            font-size: 16px;
            cursor: pointer;
        }
        .container .registerbtn:hover {
            background-color: #0056b3;
        }
        .signin {
            text-align: center;
            margin-top: 20px;
        }
        .signin a {
            color: #007bff;
            text-decoration: none;
        }
        .signin a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <form action="action_page.php">
        <div class="container">
            <h1>New User Registration</h1>
            <p>Please fill in this form to create an account.</p>
            <hr>
            <label for="Name"><b>Enter Name</b></label>
            <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
            
            <label for="mobile"><b>Enter Mobile</b></label>
            <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>
            
            <label for="email"><b>Enter Email</b></label>
            <input type="email" placeholder="Enter Email" name="email" id="email" required>
            
            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
            
            <label for="psw-repeat"><b>Repeat Password</b></label>
            <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
            
            <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
            <button type="submit" class="registerbtn">Register</button>
        </div>
        <div class="container signin">
            <p>Already have an account? <a href="#">Sign in</a>.</p>
        </div>
        <div class="container">
            <h1>Thank You, Happy Learning</h1>
        <h4>  here we have done webhook successfully!! </h4>
        </div>
    </form>

</body>
</html>


</form>
