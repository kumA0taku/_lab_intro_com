<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title> สูตรคูณแม่ </title>
</head>

<body>
    <?php
    $mul = $_POST['mul'];
    ?>
    <h1>แสดงแม่สูตรคูณแม่ <?php print($mul); ?></h1>
    <?php
    for ($i = 1; $i <= 12; $i++) {
        print("$mul X $i = " . ($mul * $i) . "<br>");
    } ?>
</body>
</html>