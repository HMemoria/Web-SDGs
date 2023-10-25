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
	<title>Coming Soon | Canvas</title>

</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<?php
		include 'Admin\lte\Koneksi3.php';
			$queryright = "SELECT * FROM laporanhri  ORDER BY RAND() LIMIT 10";
			$resultright = mysqli_query(koneksiDB(), $queryright);
		$countdata2 = mysqli_num_rows($resultright);
		if ($c < 1) { 
	?>	
	<?php
		} else {
			while ($row = mysqli_fetch_assoc($resultright)) {
				
				$nomor_urut = $nomor_urut + 1;
	?> 
<div class="col_half col_last">
<div class="entry clearfix">
<div class="entry-image clearfix">
	<div class="fslider" data-animation="fade" data-pagi="false" data-lightbox="gallery">
		<div class="flexslider">
			<div class="slider-wrap">
				<div class="slide"><a href="Admin\lte\file\<?php echo $row["thumb"]?>" data-lightbox="gallery-item"><img class="image_fade" src="Admin\lte\file\<?php echo $row["thumb"]?>" alt="Standard Post with Gallery"></a></div>
			</div>
		</div>
	</div>
</div>
<div class="entry-title">
	<h2><?php echo $row["judul"]?></h2>
</div>
<ul class="entry-meta clearfix">
	<li><i class="icon-calendar3"></i> <?php echo $row["bulan"]?></li>
	<li><i class="icon-calendar3"></i> <?php echo $row["tahun"]?></li>
	<li><a href="#"><i class="icon-picture"></i></a></li>
</ul>
<div class="clear"></div>
<div class="entry-content">
	<p><?php echo $row["penjelasan"]?></p>
	<a href="DownloadFile.php?url=<?php echo $row['berkas']; ?>">Download</a>
</div>
</div>
</div>
<?php 
			}
		} 
?>

	</div><!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="js/functions.js"></script>

</body>
</html>