 <?php  
 $host = "localhost";  
 $username = "root";  
 $password = "";  
 $database = "editable";  
 try  
 {  
      $connect = new PDO("mysql:host=$host;dbname=$database", $username, $password);  
      $connect->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);  
      $statement_update = $connect->prepare("UPDATE tbl_employee SET name = '".$_POST["name"]."', gender = '".$_POST["gender"]."', designation = '".$_POST["designation"]."' WHERE id = '".$_POST["employee_id"]."'");  
      $statement_update->execute();  
      $statement_select = $connect->prepare("SELECT * FROM tbl_employee WHERE id = '".$_POST["employee_id"]."'");  
      $statement_select->execute();  
      foreach($statement_select as $row)  
      {  
           echo '<p><strong>Name - </strong>'.$row["name"].'</p>';  
           echo '<p><strong>Gender - </strong>'.$row["gender"].'</p>';  
           echo '<p><strong>Designation - </strong>'.$row["designation"].'</p>';  
      }  
 }  
 catch(PDOException $error)  
 {  
      $error->getMessage();  
 }  
 ?>  