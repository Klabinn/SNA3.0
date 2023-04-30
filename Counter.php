<?php
$host = "172.17.0.2";
$username = "root";
$password = "superadmin123";
$database = "Redlock";

$conn = mysqli_connect($host, $username, $password, $database);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

$stmt = 'SELECT COUNT(*) as total FROM users';

$result = mysqli_query($conn, $stmt);

$row = mysqli_fetch_assoc($result);
$total = $row['total'];

echo "Total number of data: " . $total . "<br>";

$stmt = 'SELECT * FROM users';

$result = mysqli_query($conn, $stmt);

while ($row = mysqli_fetch_assoc($result)) {
    echo $row['ID'] . $row['Nama'] . $row['Alamat'] . $row['Jabatan'] . '<br>';
}
?>