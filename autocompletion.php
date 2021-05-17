<?php
$dbh = new PDO('mysql:host=localhost;dbname=autocompletion', 'root', '');
$entree = $_GET['text'];

if (!empty($entree)) {
    $i = 0;
    $row = array();
    $stmt = $dbh->prepare("SELECT prenom FROM prenoms WHERE prenom LIKE '".$entree."%' ORDER BY prenom");
    $stmt->execute();
    echo json_encode($stmt->fetchAll());
}
?>