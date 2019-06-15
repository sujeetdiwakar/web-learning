 <?php
 $conn = mysqli_connect('localhost','root','','insert_procedure');
 if(isset($_REQUEST['insert_btn'])){
    $q = "CALL insertData('".$_REQUEST['username']."','".$_REQUEST['name']."')";
    if($qr = mysqli_query($conn,$q)){
      header("location:index.php?inserted=1");
    }
 }
 if(isset($_REQUEST['inserted'])){
    echo "<script>alert('Data Inserted')</script>";
 }
 ?>
 <html>  
      <head>  
           <title>Insert Data Using Stored Procedure</title>  
           <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>  
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />  
           <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>  
           <style>  
                body  
                {  
                     margin:0;  
                     padding:0;  
                     background-color:#f1f1f1;  
                }  
                .box  
                {  
                     width:750px;  
                     padding:20px;  
                     background-color:#fff;  
                     border:1px solid #ccc;  
                     border-radius:5px;  
                     margin-top:100px;  
                }  
           </style>  
      </head>  
      <body>  
           <div class="container box">  
            <form method="post">
                <h3 align="center">How To Insert Data Using Stored Procedure In Php Mysql</h3>  
                <br /><br />  
                <br /><br />  
                <label>Enter Username</label>  
                <input type="text" name="username" id="username" class="form-control" />  
                <br />  
                <label>Enter Name</label>  
                <input type="text" name="name" id="name" class="form-control" />  
                <br /><br />  
                <div align="center">  
          
                     <button type="submit" name="insert_btn" id="insert_btn" class="btn btn-primary">Insert</button>  
                </div> 
            </form>   
           </div>  
      </body>  
 </html> 