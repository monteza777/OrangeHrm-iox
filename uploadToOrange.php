<?php
$conn = mysqli_connect("localhost", "root", "","orangehrm_mysql");
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$sql = "SELECT SUBSTR(time_log FROM 1 FOR 10) AS time_log_date FROM hs_hr_timeattendance_log GROUP BY substr(time_log FROM 1 FOR 10)";
$resultTimeLogDate = $conn->query($sql);
 // looping for hs_hr_time_attendance_log
  while($row = mysqli_fetch_assoc($resultTimeLogDate)){
      $punchDate = $row['time_log_date'];
    echo "processing date " . $punchDate . "<br/>";
 // looping for select employee
  $sql = "SELECT * FROM hs_hr_employee WHERE custom1 IS NOT NULL";
  $resultEmployee = $conn->query($sql);
      while($row = mysqli_fetch_assoc($resultEmployee)){
        $hardwareIdOnEmployee = $row['custom1'];
        $employeeIdOrange = $row['emp_number'];
        $employeeFullname = $row['emp_firstname'].' '.$row['emp_lastname'];
        echo "processing hardware user id: " . $hardwareIdOnEmployee . " " . $employeeFullname . "<br/>";
        // select first data on PUNCH IN
        $sql = "SELECT * FROM hs_hr_timeattendance_log WHERE SUBSTR(time_log FROM 1 FOR 10) = '" . $punchDate . "' AND hardware_user_id = '" . $hardwareIdOnEmployee . "' ORDER BY time_log ASC LIMIT 1";
        $resultPunchStart = $conn->query($sql);
        if(mysqli_fetch_assoc($resultPunchStart) > 0){          
          // echo $punchStart;
          $punchStart = 1;
        } else {
          $punchStart = '';
        }
        // select last data on PUNCH OUT
        $sql = "SELECT * FROM hs_hr_timeattendance_log WHERE SUBSTR(time_log FROM 1 FOR 10) = '" . $punchDate . "' AND hardware_user_id = '" . $hardwareIdOnEmployee . "' ORDER BY time_log DESC LIMIT 1";
        $resultPunchEnd = $conn->query($sql);
        if(mysqli_fetch_assoc($resultPunchEnd) > 0){
           // $punchEnd = mysqli_fetch_assoc($resultPunchEnd);
           $punchEnd = 1;
        } else {
          $punchEnd = "";
        }
        // validation
        if($punchStart != "" && $punchEnd != ""){
          if ($punchStart == $punchEnd) {
            $punchEnd = "";
            echo 'both empty';
          }
          if ($punchStart != $punchEnd){
            $sql = "SELECT last_id FROM hs_hr_unique_id WHERE table_name = 'ohrm_attendance_record'";
            $resultMaxAttendance = $conn->query($sql);
            $maxAttendanceId = mysqli_fetch_assoc($resultMaxAttendance) + 1;

            // start save last ID to hs_hr_unique_id
            $sql = "UPDATE hs_hr_unique_id SET last_id = " . $maxAttendanceId . " WHERE table_name = 'ohrm_attendance_record'";
            $conn->query($sql);

            // Jesus is Lord //
            // start save it to hs_hr_attendance
            if ($punchEnd != ""){
              $sql = "INSERT INTO ohrm_attendance_record " .
                         "(id, employee_id, punch_in_user_time, punch_out_user_time, punch_in_note, punch_out_note, punch_in_time_offset, state) VALUES " .
                         "(" . $maxAttendanceId . ", " . $employeeIdOrange . ", '" . $punchStart . "', '" . $punchEnd . "', '', '', 0, '1')";
            echo 'updated to last id';
            }else{
              $sql = "INSERT INTO ohrm_attendance_record " .
                         "(id, employee_id, punch_in_user_time, punch_out_user_time, punch_in_note, punch_out_note, punch_in_time_offset, state) VALUES " .
                         "(" . $maxAttendanceId . ", " . $employeeIdOrange . ", '" . $punchStart . "', NULL, '', '', 0, '1')";
            echo 'inserted to last id';
            }
            $sql = $conn->query($sql);
          }
        }
      } // end loop for select employee
  } // end loop for hs_hr_time_attendance_log
$conn->close();
