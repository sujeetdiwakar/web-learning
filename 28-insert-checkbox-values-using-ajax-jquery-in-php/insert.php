 <?php  
 //insert.php  
 if(isset($_POST["languages"]))  
 {  
      $connect = mysqli_connect("localhost", "root", "", "testing");  
      $query = "INSERT INTO tbl_language(name) VALUES ('".$_POST["languages"]."')";  
      $result = mysqli_query($connect, $query);  
      echo 'Check Box Data Inserted';  
 }  
 ?> 