
<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="author" content="SemiColonWeb" />

    <!-- Stylesheets
    ============================================= -->
    <link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="style.css" type="text/css" />
    <link rel="stylesheet" href="css/dark.css" type="text/css" />
    <link rel="stylesheet" href="css/font-icons.css" type="text/css" />
    <link rel="stylesheet" href="css/animate.css" type="text/css" />
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

    <link rel="stylesheet" href="css/responsive.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!--[if lt IE 9]>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->

    <!-- External JavaScripts
    ============================================= -->
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/plugins.js"></script>

    <!-- Document Title
    ============================================= -->
    <title>Login</title>

</head>
<body class="stretched">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap nopadding">

                <div class="section nopadding nomargin" style="width: 100%; height: 100%; position: absolute; left: 0; top: 0; background: url('images/about/parallax3.jpg') center center no-repeat; background-size: cover;"></div>

                <div class="section nobg full-screen nopadding nomargin">
                    <div class="container vertical-middle divcenter clearfix">

                        <div class="panel panel-default divcenter noradius noborder" style="max-width: 400px; background-color: rgba(35, 37, 41, 0.356);">
                            <div class="panel-body" style="padding: 10px; color: aliceblue;">
									<div class="form-group margin">
										<?php 
										if (isset($_GET["error"])) {
											if ($_GET["error"]=="emptyfields") {
												echo '<p>Fill in all the fields</p>';
											}else if($_GET["error"]=="invalidmailuid") {
												echo '<p>Invalid user name and e-mail</p>';
											}else if($_GET["error"]=="invalidmail") {
												echo '<p>Invalid e-mail</p>';
											}else if($_GET["error"]=="invaliduid") {
												echo '<p>Invalid user name</p>';
											}else if($_GET["error"]=="passwordcheck") {
												echo '<p>Your Password do not match</p>';
											}else if($_GET["error"]=="usertaken") {
												echo '<p>User is already taken</p>';
											}
										}
										
										?>
										<form action="includes/signup.inc.php" method="post">
											<br><center><label><h2>SignUp page</h2></h2></label></center>
											<label for="name">User name</label>
											<input type="text" class="form-control" id="exampleInputEmail1" name="uid" placeholder="Username"><br>
											<label for="mail">Email Address</label>
											<input type="text" class="form-control" id="exampleInputEmail1" name="mail" placeholder="E-mail"><br>
											<label for="exampleInputPassword1">Password</label>
											<input type="password" class="form-control" id="exampleInputPassword1" name="pwd" placeholder="Password"><br>
											<label for="exampleInputPassword1">ReEnter Password</label>
											<input type="password" class="form-control" id="exampleInputPassword1" name="pwd-repeat" placeholder="Repeat Password"><br>
											<button type="submit" class="btn btn-primary" name="signup-submit">Sign up</button>
										</form>
	 								<center><br><big><a href="index.php">Login</a></big></center>
									</div>
									<center><big><a href="signup.php">Sign up</a></big></center>

                                <div class="line line-sm"></div>

                            </div>
                        </div>

                        <div class="row center dark"><small>Copyrights &copy; All Rights Reserved by Bappeda DKI Jakarta.</small></div>

                    </div>
                </div>

            </div>

        </section><!-- #content end -->

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>

</body>
</html>