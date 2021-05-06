<?php

$dbh = new PDO('mysql:host=localhost;dbname=autocompletion', 'root', '');

if(isset($_POST)){
    if(!empty($_POST['name'])){
        $nom = $_POST['name'];
        $stmt = $dbh->prepare("INSERT INTO `prenoms`(`id`,`prenom`) VALUES ('','".$nom."')");
        $stmt->execute();
        echo ($nom." a été ajouté à la base de données!");
        header("location: index.php");
    }
}




?>