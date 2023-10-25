<?php 
require 'koneksikategoristake.php';

// ambil id
$id = $_GET["id"];

if(deletekategoristake($id) > 0) {
    echo "
      <script>
        alert('Data berhasil dihapus');
        document.location.href = 'Admin-PublikasiKategoriStake.php';
      </script>";
  } else {
      echo " <script>
        alert('Data gagal! dihapus');
        document.location.href = 'Admin-PublikasiKategoriStake.php';
      </script>";
}


?>