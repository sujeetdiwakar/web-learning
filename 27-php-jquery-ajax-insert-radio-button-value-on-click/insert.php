

 <?php  
 //insert.php  
 $host = "localhost";  
 $username = "root";  
 $password = "";  
 $database = "testing";  
 try  
 {  
      $connect = new PDO("mysql:host=$host;dbname=$database",$username, $password);  
      $connect->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);  
      if(isset($_POST["gender"]))  
      {  
           $query = "INSERT INTO tbl_gender(gender) VALUES (:gender)";  
           $statement = $connect->prepare($query);  
           $statement->execute(  
                array(  
                     'gender'     =>     $_POST["gender"]  
                )  
           );  
           $count = $statement->rowCount();  
           if($count > 0)  
           {  
                echo "Gender Inserted Successfully!";  
           }  
           else  
           {  
                echo 'Not Inserted';  
           }  
      }  
 }  
 catch(PDOException $error)  
 {  
      echo $error->getMessage();  
 }  
 ?>  