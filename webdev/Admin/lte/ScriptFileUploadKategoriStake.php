<?php 
	include 'koneksiKategoriStake.php';
	
	$nama = $_POST['nama'];
	$email= $_POST['email'];
    $notelp = $_POST['notelp'];
	$kategori= $_POST['kategori'];
    $id = $_GET["id"];


	$dataArr = array(
        'nama' => $nama,
		'email' => $email, 
        'notelp' => $notelp, 
        'kategori' => $kategori, 
    );

	if (insertData($dataArr) == 1) {
	    echo "Upload berhasil!";
	    header("Location: Admin-PublikasiKategoriStake.php", true, 301);
        exit();
	} else {
	    echo "Upload Gagal!";
	    header("Location: Admin-AturKategoriStake.php", true, 301);
        exit();
	}

 ?>