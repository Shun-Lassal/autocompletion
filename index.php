<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="style.css">
    <title>Autocompletion</title>
    <script src="jquery.js"></script>
</head>
<body>
    <main>
        <section>
            <h1>Gogole</h1>
            <h3>Les prénoms</h3>
        </section>
        <section class="search">
            <form action="autocompletion.php" method="get" autocomplete="off">
                <label for="search">Chercher un prénom:</label>
                <input class="input" type="text" name="search" id="search">
                <ul id="list">   
                </ul>
                <input class="sub" type="submit" value="Chercher (Ne fonctionne pas pour l'exo)">
            </form>
        </section>
        <section class="add">
            <form action="addName.php" method="post" autocomplete="off">
                <label for="name">Ajouter un prénom:</label><br/>
                <input class="input" name="name" type="text"><br/>
                <input class="sub" type="submit" value="Ajouter">
            </form>
        </section>
    </main>
</body>
<script src="autocomplete.js"></script>

</html>