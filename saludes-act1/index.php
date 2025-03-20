<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>
    <link rel="icon" type="image/png" href="cute.png">
    <link href='https://fonts.googleapis.com/css?family=VT323' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <form action="register.php" method="POST" id="registerForm">
            <div class="pixel">
                <p>Register</p>
            </div>
            
            <input type="email" name="email" id="email" placeholder="Email" required>
            <input type="password" name="password" id="password" placeholder="Password" required>
            <input type="password" name="confirm_password" id="confirm_password" placeholder="Confirm Password" required>
            
            <div class="pixel2">
                <input type="submit" value="Submit" class="pixel" onclick="playPopSound()">
            </div>
        </form>
    </div>


</body>
</html>
