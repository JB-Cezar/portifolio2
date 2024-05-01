<?php
var_dump($_FILES);
if(isset($_FILES['image'])){
    $image = $_FILES['image'];

    if($arquivo['error']){
        die("falha ao enviar");
    }
    $pasta = "arquivos/";
    $nmeDoArquivo = uniqid();
    $extensao = strtolower(pathinfo($target_file, PATHINFO_EXTENSION));
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="POST" action="multipart/from-data" action="">
        <input name="image" type="file">
        <button name="upload" type="submit">submit</button>
    </form>
</body>
</html>