<?php 

function koneksiDB() {
    
    $host = "localhost";
    $username = "root";
    $password = "";
    $db = "laporanta";

    $conn = mysqli_connect($host, $username, $password, $db);
    
    if(!$conn) {
        die("Koneksi Database Gagal : " .mysqli_connect_error());
    } else {
        return $conn;
    }
}

function selectAllData() {
    $query = "SELECT * FROM laporanbln";
    $result = mysqli_query(koneksiDB(), $query);
    return $result;
}

function insertData($data) {
    $query = "INSERT INTO laporanbln VALUES (
    '".$data['id']. "',    
    '".$data['nama']. "',
    '" . $data['email'] . "',
    '" . $data['judul'] . "',
    '".$data['title']. "',
    '" . $data['bulan'] . "',
    '" . $data['namabuku'] . "',
    '" . $data['tahun'] . "',
    '" . $data['ekstensi'] . "',
    '" . $data['size'] . "',
    '" . $data['berkas'] . "',
    '" . $data['penjelasan'] . "',
    '" . $data['thumb'] . "') ";

    $result = mysqli_query(koneksiDB(), $query);

    if (!$result) {
        return 0;
    } else {
        return 1;
    }
}
function delete3($id) {
    $host = "localhost";
    $username = "root";
    $password = "";
    $db = "laporanta";

    $conn = mysqli_connect($host, $username, $password, $db);
    // // ambil id
    $id = $_GET["id"];
    mysqli_query($conn, "DELETE FROM laporanbln WHERE id = $id");
    return mysqli_affected_rows($conn);
}

 ?>