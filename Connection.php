<?php
    header('Content-Type: application/json');

    $servername = "localhost";
    $username = "root";
    $password = "";
    $databasename = "tugasapi";

    $conn = mysqli_connect($servername, $username, $password, $databasename);
    if(!$conn){
        die("Koneksi tidak berhasil");
    }
?>