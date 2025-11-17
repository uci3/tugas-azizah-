<?php
header("Content-Type: application/json");

// Ambil data POST
$nama  = $_POST["nama"]  ?? "";
$email = $_POST["email"] ?? "";
$pesan = $_POST["pesan"] ?? "";

// Output JSON
echo json_encode([
    "nama" => $nama,
    "email" => $email,
    "pesan" => $pesan
]);
?>
