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
function deleteuser($id) {
    $host = "localhost";
    $username = "root";
    $password = "";
    $db = "laporanta";

    $conn = mysqli_connect($host, $username, $password, $db);
    // // ambil id
    $id = $_GET["id"];
    mysqli_query($conn, "DELETE FROM users WHERE idUsers = $id");
    return mysqli_affected_rows($conn);
}
