<?php 
 
session_start();
session_destroy();
 
header("Location: berhasil_login.php");
 
?>