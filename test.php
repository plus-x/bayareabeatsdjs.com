<?php
$to = "ankitpixlrit16@gmail.com";
$subject = "My subject";
$txt = "Hello world!";
$headers = "From: ankitpixlrit16@gmail.com" . "\r\n" .
"CC: akshay.pixlrit@gmail.com";

mail($to,$subject,$txt,$headers);
?>