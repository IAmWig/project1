<?php
	session_start();
	$id_dm = $_GET["id_dm"];
	if($_SESSION["email"] == "dat@gmail.com" && $_SESSION["mk"] == "12345"){
		$id_dm = $_GET["id_dm"];
		include_once './ketnoi.php';
		$sql = "DELETE FROM dmsanpham WHERE id_dm = '$id_dm'";
		$query = mysqli_query($conn, $sql);
		header("location: quantri.php?page_layout=danhsachdm");
	}

?>