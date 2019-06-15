<?php
//index.php
$connect = mysqli_connect("localhost", "root", "", "testing");
$query = "SELECT * FROM tbl_comment ORDER BY id DESC";
$result = mysqli_query($connect, $query);
?>
<!DOCTYPE html>
<html>
 <head>
  <title>Shorten Dynamic Comment with Jquery PHP Mysql</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
  <style>
   .box
   {
    width:600px;
    background:gray;
    color:white;
    margin:0 auto;
    padding:10px;
    margin-bottom: 20px;
   }
  </style>
 </head>
 <body>
  <div class="container">
   <br />
   <h3 align="center">Shorten Dynamic Comment with Jquery PHP Mysql</h3><br />

   <?php while ($row = mysqli_fetch_array($result)):
     $comment = mysqli_real_escape_string($connect, $row["comment"]); ?>
     <div class="box">
       <?php echo substr($comment, 0,100); 
       if(strlen($comment) > 100):?>
        <span id="<?php echo $row['id']; ?>" style="display: none;">
          <?php echo substr($comment,100); ?>
        </span>
       <?php endif; ?>
       <span class="readmore" data-id="<?php echo $row['id']; ?>" style="color: red; cursor: pointer;">more</span>
     </div>
   <?php endwhile; ?>
  </div>
 </body>
</html>

<script>
$(document).ready(function(){

 $('.readmore').click(function(){

  
    var $id = $(this).attr('data-id');
    var $text = $(this).text();

    if($text=='more'){
      $('#'+$id).show();
      $(this).text('less');
    }else{
      $('#'+$id).hide();
      $(this).text('More');
    }
 });
 
});
</script>