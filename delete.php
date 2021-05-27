<?php

require_once("dbcontroller.php");
$db_handle = new DBController();
if (!empty($_GET["id"])) {
    $result = mysqli_query($db_handle->conn, "DELETE FROM toy WHERE id=" . $_GET["id"]);
}
?>