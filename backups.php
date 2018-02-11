<?php
$conn = new COM("ADODB.Connection");
$conn->Open('Provider=VFPOLEDB.1;Data Source="c:\xampp\htdocs\php-dbf\TERMINAL.DBF";Collating Sequence=machine;');
// SQL statement to build recordset.
$rs = $conn->Execute("SELECT * FROM TERMINAL ORDER BY Name");
echo "<p>List of TERMINAL:</p><hr>";
// Display all the values in the records set
while (!$rs->EOF) { 
    $fv = $rs->Fields("serno");
    echo $fv->value."<br>\n";
    $fv = $rs->Fields("line");
    echo $fv->value."<br>\n";
    $rs->MoveNext();
} 
$rs->Close();


?>


