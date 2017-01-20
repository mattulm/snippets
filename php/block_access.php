<?php
  $deny = array("1.1.1.1", "2.2.2.2", "3.3.3.3");
  if (in_array ($_SERVER['REMOTE_ADDR'], $deny)) {
    header("location: http://www.google.com/");
    exit();
  }
?>
