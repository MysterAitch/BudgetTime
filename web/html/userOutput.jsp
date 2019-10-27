<!Doctype html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta content="width = device-width, initial-scale = 1" name="viewport">

    <!-- Link to external CSS file -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="../css/login_page.css" rel="stylesheet" type="text/css">
    <title> Output </title>
    <!-- Links to external Ajax, jQuery and Bootstrap libraries -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="https://www.gstatic.com/charts/loader.js" type="text/javascript"></script>
    <script type="text/javascript">
        // Load google charts
        google.charts.load('current', {'packages': ['corechart']});
        google.charts.setOnLoadCallback(drawChart);

        // Draw the chart and set the chart values
        function drawChart() {
            var data = google.visualization.arrayToDataTable([
                ['Task', 'Hours per Day'],
                ['Work', 8],
                ['Friends', 2],
                ['Eat', 2],
                ['TV', 2],
                ['Gym', 2],
                ['Sleep', 8]
            ]);

            // Optional; add a title and set the width and height of the chart
            var options = {'title': 'My Average Day', 'width': 550, 'height': 400};

            // Display the chart inside the <div> element with id="piechart"
            var chart = new google.visualization.PieChart(document.getElementById('piechart'));
            chart.draw(data, options);
        }
    </script>
</head>

<body class="body">

<!-- Header above navigation bar -->
<div class="jumbotron text-center" style="margin-bottom:0; background-image: url(../img/header-background.jpg); background-size: cover; height: 200px">
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
            <a class="navbar-brand" href="UserOutput">FName LName</a>
        </div>

        <!-- Menu Items -->
        <div class="collapse navbar-collapse" id="mainNavBar" style="color: white;">
            <ul class="nav navbar-nav">
                <li><a href="UserInput">Input</a></li>
                <li><a href="UserOutput">Output</a></li>
            </ul>
        </div>
    </div>
</nav>
<br/>


<!-- Division from first Welcome paragraph and Image -->
<div class="container" style=" background-color: whitesmoke; padding: inherit; backface-visibility: hidden; padding-bottom: 30px;">


    <h1 class="welcome"><b>The Output</b></h1>

    <div class="col-md-1">
    </div>


    <!-- Table with panel -->
    <div class="card card-cascade narrower">

        <!--Card image-->
        <div
                class="view view-cascade gradient-card-header blue-gradient narrower py-2 mx-4 mb-3 d-flex justify-content-between align-items-center">
        </div>
        <!--/Card image-->

        <div class="px-4">

            <div class="table-wrapper">
                <!--Table-->
                <table class="table table-hover mb-0">

                    <!--Table head-->
                    <thead>
                    <tr>
                        <th>
                            <label class="form-check-label" class="mr-2 label-table" for="checkbox"></label>
                        </th>
                        <th class="th-lg">
                            <a>Category
                                <i class="fas fa-sort ml-1"></i>
                            </a>
                        </th>
                        <th class="th-lg">
                            <a href="">Budgeted
                                <i class="fas fa-sort ml-1"></i>
                            </a>
                        </th>
                        </th>
                        <th class="th-lg">Available
                            <a href="">
                                <i class="fas fa-sort ml-1"></i>
                            </a>
                        </th>
                    </tr>
                    </thead>
                    <!--Table head-->

                    <!--Table body-->
                    <tbody>
                    <tr>
                        <th scope="row">
                        </th>
                        <td>Work</td>
                        <td>2hrs</td>
                        <td>7hrs</td>
                    </tr>
                    <tr>
                        <th scope="row">
                        </th>
                        <td>Study</td>
                        <td>6hrs</td>
                        <td>8hrs</td>
                    </tr>
                    <tr>
                        <th scope="row">
                        </th>
                        <td>Sleep</td>
                        <td>1hrs</td>
                        <td>5hrs</td>
                    </tr>
                    <tr>
                        <th scope="row">
                        </th>
                        <td>Entertainment</td>
                        <td>9hrs</td>
                        <td>4hrs</td>
                    </tr>
                    <tr>
                        <th scope="row">
                        </th>
                        <td>Daily Errands</td>
                        <td>4hrs</td>
                        <td>6hrs</td>
                    </tr>
                    </tbody>
                    <!--Table body-->
                </table>
                <!--Table-->
            </div>

        </div>

    </div>
    <!-- Table with panel -->
    </br>
    <div class="container-fluid">
        <div id="piechart" style="margin-right: 270px; margin-left: 270px;"></div>
    </div>
</div>
<br/>

<!-- Footer of the website -->
<footer class="py-4 bg-dark text-white-50" id="sticky-footer">
    <div class="container text-center">
        <small>Copyright &copy; BudgetTime</small>
    </div>
</footer>

</body>
</html>