<?php
    include "salvare.php";
    $server = "localhost";
    $user = "root";
    $parola ="";
    $db = "cv";
    $conectare = mysqli_connect($server, $user, $parola, $db);
    if(!$conectare)
    {
        die("Conectarea la baza de date a esuat. Problema este: " . mysqli_connect_error());
    }
    $sql = "INSERT INTO vizitatori(Nume, Email, Mesaj) Values(?, ?, ?)";
    $stmt = mysqli_stmt_init($conectare);
    if(!mysqli_stmt_prepare($stmt,$sql))
    {
        die(mysqli_error($conectare));
    }
    mysqli_stmt_bind_param($stmt, "sss", $nume, $email, $mesaj);
    mysqli_stmt_execute($stmt);
    echo ("Date inregistrate");
?>