<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="style/style.css">
    <title>Document</title>
</head>
<body>
    

<?php
$dbh = new PDO('mysql:host=localhost;dbname=autocompletion', 'root', '');
$entree = $_GET['search'];

if (!empty($entree)) {
    $stmt1 = $dbh->prepare("SELECT prenom FROM prenoms WHERE prenom LIKE '".$entree."%' ORDER BY prenom");
    $stmt1->execute();
    $result = $stmt1->fetchAll();
    if(!empty($result)){
        echo "<h1>Voici les prénoms correspondant à votre recherche:</h1>";
        echo "<h1>'".$entree."'</h1>";
        echo "<ul id='result'>";
        foreach ($result as $key => $value) {
            echo "<li>".$value['prenom']."</li>";
        }
        echo "</ul>";
    }
}
?>

</body>
</html>