<?php

// konfigurasi koneksi ke database
$host = "localhost";
$user = "root";
$password = "";
$dbname = "lion";

// membuat koneksi ke database
$conn = mysqli_connect($host, $user, $password, $dbname);

// cek koneksi, jika gagal munculkan pesan error
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

// data yang akan disimpan ke database
$first_name = $_POST['fname'];
$last_name = $_POST['lname'];
$email = $_POST['alamatE'];
$telephone = $_POST['notelp'];

// query SQL untuk menyimpan data ke database
$sql = "INSERT INTO tabel_booking (first_name, last_name, email, telephone) VALUES ('$first_name', '$last_name', '$email', '$telephone')";

// eksekusi query dan cek hasilnya
if (mysqli_query($conn, $sql)) {
echo "<h2 style='text-align: center; font-size: 18px; font-family: Arial, sans-serif; color: green;'>Data berhasil disimpan ke database</h2>";
} else {
echo "<h2 style='text-align: center; font-size: 18px; font-family: Arial, sans-serif; color: red;'>Error: " . $sql . "<br>" . mysqli_error($conn) . "</h2>";
}

// mengambil data tiket yang telah dipesan
$result = mysqli_query($conn, "SELECT * FROM tabel_booking WHERE email='$email'");

// menampilkan data tiket yang telah dipesan
echo "<h2 style='text-align: center; color: blue;'>Tiket yang Telah Dipesan</h2>";
echo "<table>";
echo "<tr><th>First Name</th><th>Last Name</th><th>Email</th><th>Telephone</th></tr>";
while ($row = mysqli_fetch_array($result)) {
    echo "<tr><td>" . $row['first_name'] . "</td><td>" . $row['last_name'] . "</td><td>" . $row['email'] . "</td><td>" . $row['telephone'] . "</td></tr>";
}
echo "</table>";

// menutup koneksi ke database
mysqli_close($conn);

?>

  <link rel="stylesheet" type="text/css" href="lighttiket.css" id="lighttiket">
<link rel="stylesheet" type="text/css" href="darktiket.css" id="darktiket">
<link rel="stylesheet" type="text/css" href="style.css">
<div class="dark-mode-toggle">
    <label class="switch">
      <input type="checkbox" onclick="toggleDarkMode()">
      <span class="slider round"></span>
    </label>
  </div>
  
<script type="text/javascript">function toggleDarkMode() {
  var lightStyle = document.getElementById('lighttiket');
  var darkStyle = document.getElementById('darktiket');
  if (lightStyle.disabled) {
    lightStyle.disabled = false;
    darkStyle.disabled = true;
  } else {
    lightStyle.disabled = true;
    darkStyle.disabled = false;
  }
}</script>

