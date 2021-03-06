<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Material Design for Bootstrap</title>
    <!-- MDB icon -->
    <link rel="icon" href="img/mdb-favicon.ico" type="image/x-icon">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Material Design Bootstrap -->
    <link rel="stylesheet" href="css/mdb.min.css">
    <!-- Your custom styles (optional) -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body class="fixed-sn">


<!-- Start your project here-->
<!--Main Navigation-->
<header>

    <!--Navbar-->
    <nav class="navbar navbar-expand-lg info-color-dark p-3 ">


        <!-- Navbar brand -->
        <a class="navbar-brand text-white font-weight-bold ml-4" style="font-size: 32px" href="#">LinkedIn</a>

        <!-- Collapse button -->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#basicExampleNav"
                aria-controls="basicExampleNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Collapsible content -->
        <div class="collapse navbar-collapse" id="basicExampleNav">

            <!-- Links -->
            <ul class="navbar-nav ml-5 mr-auto">
                <li class="nav-item mt-1">
                    <form class="form-inline mx-4">
                        <i class="fas fa-search text-white mx-2" aria-hidden="true"></i>
                        <input class="form-control form-control-sm" type="text" placeholder="Search people,companies,..."
                               aria-label="Search">
                    </form>
                </li>


                <li class="nav-item active mx-2">
                    <a class="nav-link text-white" href="#">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item mx-2">
                    <a class="nav-link text-white" href="#">Features</a>
                </li>
                <li class="nav-item mx-2">
                    <a class="nav-link text-white" href="#">Pricing</a>
                </li>

                <!-- Dropdown -->
                <li class="nav-item mx-2 dropdown">
                    <a class="nav-link dropdown-toggle text-white" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false">Dropdown</a>
                    <div class="dropdown-menu dropdown-primary" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item " href="#">Action</a>
                        <a class="dropdown-item " href="#">Another action</a>
                        <a class="dropdown-item " href="#">Something else here</a>
                    </div>
                </li>

            </ul>
            <!-- Links -->

            <!--        <form class="form-inline">-->
            <!--          <div class="md-form my-0">-->
            <!--            <input class="form-control mr-sm-2 text-white" type="text" placeholder="Search people,companies,..." aria-label="Search">-->
            <!--          </div>-->
            <!--        </form>-->
            <!--      </div>-->
            <!-- Collapsible content -->
        </div>
    </nav>


</header>


<div class="container mt-5">
    <div class="row d-flex justify-content-center">

        <div class="col-5">
            <!-- Material form login -->
            <div class="card">

                <h5 class="card-header aqua-gradient white-text text-center py-4">
                    <strong>Sign in</strong>
                </h5>

                <!--Card content-->
                <div class="card-body px-lg-5 pt-0">

                    <!-- Form -->
                    <form class="text-center" style="color: #757575;" action="Home.html">

                        <!-- Email -->
                        <div class="md-form">
                            <input type="email" id="materialLoginFormEmail" class="form-control">
                            <label for="materialLoginFormEmail">E-mail</label>
                        </div>

                        <!-- Password -->
                        <div class="md-form">
                            <input type="password" id="materialLoginFormPassword" class="form-control">
                            <label for="materialLoginFormPassword">Password</label>
                        </div>

                        <div class="d-flex justify-content-around">
                            <div>
                                <!-- Remember me -->
                                <div class="form-check">
                                    <input type="checkbox" class="form-check-input" id="materialLoginFormRemember">
                                    <label class="form-check-label" for="materialLoginFormRemember">Remember me</label>
                                </div>
                            </div>
                            <div>
                                <!-- Forgot password -->
                                <a href="">Forgot password?</a>
                            </div>
                        </div>

                        <!-- Sign in button -->
                        <button class="btn btn-outline-info btn-rounded btn-block my-4 waves-effect z-depth-0" type="submit">Sign in</button>


                        <!-- Register -->
                        <p>Not a member?
                            <a href="SignUp.jsp">Register</a>
                        </p>

                        <!-- Social login -->
                        <p>or sign in with:</p>
                        <a type="button" class="btn-floating btn-fb btn-sm">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a type="button" class="btn-floating btn-tw btn-sm">
                            <i class="fab fa-twitter"></i>
                        </a>


                        <a type="button" class="btn-floating btn-git btn-sm">
                            <i class="fab fa-github"></i>
                        </a>

                    </form>
                    <!-- Form -->

                </div>

            </div>
            <!-- Material form login -->
        </div>
    </div>

</div>


<!--Main Navigation-->
<!-- End your project here-->
<script>
    // SideNav Button Initialization
    $(".button-collapse").sideNav();
    // SideNav Scrollbar Initialization
    var sideNavScrollbar = document.querySelector('.custom-scrollbar');
    Ps.initialize(sideNavScrollbar);
</script>
<!-- jQuery -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="js/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="js/mdb.min.js"></script>
<!-- Your custom scripts (optional) -->
<script type="text/javascript"></script>

</body>
</html>
