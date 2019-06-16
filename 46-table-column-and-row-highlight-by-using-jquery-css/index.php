<?php  
 $connect = mysqli_connect("localhost", "root", "", "testing");  
 $query = "SELECT * FROM tbl_student ORDER BY student_id DESC";  
 $result = mysqli_query($connect, $query);  
 ?>  
 <!DOCTYPE html>  
 <html>  
      <head>  
           <title>Table Column and Row Highlight by using Jquery CSS</title>  
           <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>  
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />  
           <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>       
           <style>  
           .change_table_row  
           {  
                background-color:#f1f1f1;  
           }  
           </style>  
      </head>  
      <body>  
           <div class="container">  
                <h1 align="center">Table Column and Row Highlight by using Jquery CSS</h1><br />  
                <table class="table table-bordered">  
                     <tr bgcolor="#f1f1f1">  
                          <th width="10%" class="table-data1">ID</th>  
                          <th width="55%" class="table-data2">Student Name</th>  
                          <th width="35%" class="table-data3">Student Phone</th>  
                     </tr>  
                     <?php  
                     while($row = mysqli_fetch_array($result))  
                     {  
                     ?>  
                     <tr class="table-row">  
                          <td class="table-data1"><?php echo $row["student_id"]; ?></td>  
                          <td class="table-data2"><?php echo $row["student_name"]; ?></td>  
                          <td class="table-data3"><?php echo $row["student_phone"]; ?></td>  
                     </tr>  
                     <?php  
                     }  
                     ?>  
                </table>  
           </div>  
      </body>  
 </html>  
 <script>  
 $(document).ready(function(){  
      $('.table-row').hover(function(){  
           $(this).addClass('change_table_row');  
      }, function(){  
           $(this).removeClass('change_table_row');  
      });  
      var class_name = '';  
      $('th').hover(function(){  
           class_name = $(this).attr('class');  
           $('.'+class_name).addClass('change_table_row');  
      }, function(){  
           $('.'+class_name).removeClass('change_table_row');  
      });  
      $('td').hover(function(){  
           class_name = $(this).attr('class');  
           $('.'+class_name).addClass('change_table_row');  
      }, function(){  
           $('.'+class_name).removeClass('change_table_row');  
      });  
 });  
 </script>  