<!Doctype html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="width = device-width, initial-scale = 1" name="viewport">

    <!-- Link to external CSS file -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="../css/login_page.css" rel="stylesheet" type="text/css">
    <link href="style.css" rel="stylesheet" type="text/css">
    <title> Welcome </title>

    <!-- Links to external Ajax, jQuery and Bootstrap libraries -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <script>
        // Get the modal
        var modal = document.getElementById('id01');

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>

</head>

<body class="body">

<!-- Header above navigation bar -->
<div class="jumbotron text-center" style="margin-bottom:0; background-image: url(../img/header-background.jpg) ; background-size: cover;  height: 200px">
</div>


<!-- Navigation Bar -->
<nav class="navbar navbar-dark navbar-inverse">
    <div class="container-fluid">

        <!-- Logo -->
        <div class="navbar-header">
            <button class="navbar-toggle" data-target="#mainNavBar" data-toggle="collapse" type="button">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index">BudgetTime</a>
        </div>

        <!-- Menu Items -->
        <div class="collapse navbar-collapse" id="mainNavBar" style="color: white;">
            <ul class="nav navbar-nav">
                <li class="active"><a href="index">Home</a></li>
                <li><a href="login">Login Page</a></li>
                <li><a href="register">Create an Account</a></li>
            </ul>
        </div>
    </div>
</nav>

<br/>

<!-- Login Username and Password Boxes -->
<div class="container">
    <form action="#" method="POST">
        <label for="Username">Username</label>
        <input id="username" name="username" placeholder="Enter Username..." type="text">
        <label for="usrpassword">Password</label>
        <input id="usrpassword" name="Password" placeholder="Enter Password..." type="password">
        <input type="submit" value="Create an account"> <br>
        <input checked name="catVdog" type="radio" value="dog"> Dog </br>
        <input name="catVdog" type="radio" value="cat"> Cat
    </form>
</div>
<br/>

<!-- Footer of the website -->
<footer class="py-4 bg-dark text-white-50" id="sticky-footer">
    <div class="container text-center">
        <small>Copyright &copy; BudgetTime</small>
        <!-- Social Media Icons in footer -->
    </div>
</footer>

</body>
</html>