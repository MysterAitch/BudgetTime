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
    <script type="text/javascript">

        $(document).ready(function () {

            //jQuery used for image text slides: 
            $('.image-frame').hover(function () {
                $('.image-caption', this).slideToggle('slow');
            }, function () {
                $('.image-caption', this).slideToggle('slow');
            });

            //jQuery used to open links with class newtab in new windows:  
            $('a.newtab').click(function () {
                window.open(this.href);
                return false;
            });
        });

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

<div class="container" style=" background-color: whitesmoke; padding: inherit; backface-visibility: hidden; padding-bottom: 30px;">
    <div class="col-md-12">
        <h1 style="text-align: center; font-family: sans-serif; font-size:5vw; padding-bottom: 10px; opacity: 1.0;"><b>Welcome to our Budget Timer</b></h1>
    </div>
    <div class="col-md-6">
        <p style="font-size: 20px; font-family: sans-serif; padding-top: 20px; padding-bottom: 5px; opacity: 1.0;">
            This website is used to represent a project from the 24 hour annual Hack the Midlands Hackathon. The Budget Timer is a web application used to
            organize your time throughout a weekly margin and calculate how much time your spending on various acivities in different categories. This app will
            keep you up to date with your weekly schedule as well as suggest any improvements and adjustments you can make to your routine to improve your
            wellbeing or achieve any goals you've set for yourself.</p>
    </div>

    <div class="col-md-1">
    </div>

    <div class="col-md-5">
        <div class="image-frame">
            <a href="#"><img alt="Image Time is Money" src="../img/home.jpg" style="height: 200px; width: 440px;"></img></a>
            <div class="image-caption" style="width: 440px;">
                <h2>Time is Money</h2>
            </div>
        </div>
        </br>
        <p style="font-size: 20px; font-family: sans-serif; padding-top: 0px; padding-bottom: 0px; opacity: 1.0;">
            If you've already created an account to our web application, <a href="login">please login here</a>.
        </p>
        <p style="font-size: 20px; font-family: sans-serif; padding-top: 0px; padding-bottom: 10px; opacity: 1.0;">
            If you don't have an account on our web application, please <a href="register">create one here</a>.
        </p>

    </div>
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