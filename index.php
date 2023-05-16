<!DOCTYPE html>
<html>
<head>
  <title>Form Booking Tiket Pesawat</title>
  <link rel="stylesheet" href="style.css">
  <link rel="stylesheet" type="text/css" href="light.css" id="light-style">
<link rel="stylesheet" type="text/css" href="dark.css" id="dark-style">
</head>
<script type="text/javascript">function toggleDarkMode() {
  var lightStyle = document.getElementById('light-style');
  var darkStyle = document.getElementById('dark-style');
  if (darkStyle.disabled) {
    darkStyle.disabled = false;
    lightStyle.disabled = true;
  } else {
    darkStyle.disabled = true;
    lightStyle.disabled = false;
  }
}</script>
<body>
  <!-- tambahkan slider dark mode di pojok kanan atas -->
  <div class="dark-mode-toggle">
    <label class="switch">
      <input type="checkbox" onclick="toggleDarkMode()">
      <span class="slider round"></span>
    </label>
  </div>
  
  <center>
    <br><br>
    <img src="uts.png" alt="Foto" width="104">
    <br><br>
  </center>
  <center>
    <h2>Form Booking Tiket</h2>
    <form action="booking.php" method="post">
      <label for="fname">First name:</label><br>
      <input type="text" id="fname" name="fname" value=""><br>
      <label for="lname">Last name:</label><br>
      <input type="text" id="lname" name="lname" value=""><br>
      <label for="alamutE">Alamat email:</label><br>
<input type="text" id="alamatE" name="alamatE" value=""><br>
<label for="notelp">No Telephone:</label><br>
<input type="text" id="notelp" name="notelp" value=""><br><br>
<input type="submit" value="submit">
</form>

  </center>
  <script src="script.js"></script>
</body>
</html>
