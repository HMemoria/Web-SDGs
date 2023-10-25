
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
    <title>Login - Layout 5 | Canvas</title>

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
                                <form  id="login-form" name="login-form" class="nobottommargin"  action="includes/login.inc.php" method="post">
                                    <h3 style="padding: 0px; color: aliceblue;">Login to your Account</h3>

                                    <div class="col_full">
                                        <label for="username" style="padding: 0px; color: aliceblue;">Username:</label>
                                        <input type="text" id="login-form-username" name="mailuid" value="" class="form-control" placeholder="username" />
                                    </div>

                                    <div class="col_full">
                                        <label for="password" style="padding: 0px; color: aliceblue;">Password:</label>
                                        <input type="password" id="login-form-password" name="pwd" value="" class="form-control" placeholder="password" />
                                    </div>

                                    <div class="col_full nobottommargin" style="padding: 0px; color: aliceblue;">
                                        <button type="submit" class="button button-3d button-blue nomargin" id="login-form-submit" name="login" value="login">Login</button>
                                    </div>
                                </form>

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