<?php

class DBController {

    private $host = "localhost";
    private $user = "root";
    private $password = "";
    private $database = "test_crud";
    public $conn;

    function __construct() {
        $this->conn = mysqli_connect($this->host, $this->user, $this->password, $this->database);
    }

    function runQuery($query) {
        $result = mysqli_query($this->conn, $query);
        while ($row = mysqli_fetch_assoc($result)) {
            $resultset[] = $row;
        }
        if (!empty($resultset))
            return $resultset;
    }

    function numRows($query) {
        $result = mysqli_query($this->conn, $query);
        $rowcount = mysqli_num_rows($result);
        return $rowcount;
    }

}

?>