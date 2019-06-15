<!DOCTYPE html>  
<html>  
 <head>  
 <title>Progress bar using CSS and Jquery</title>  
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>  
    <style>  
 .wrapper{  
  width:500px;  
  margin:0 auto;  
 }  
 .progress-bar{  
  width:100%;  
  background-color:#e0e0e0;  
  padding:3px;  
  border-radius:3px;  
 }  
 .progress-bar-fill{  
  height:50px;  
  display:block;  
  background-color:#33cc33;  
  border-radius:3px;  
  width:0;  
  transition: width 500ms ease-in-out;  
 }  
 </style>  
 <script>  
 $(document).ready(function(){
  $('#start').click(function(){
   var size = 0;  
   var interval = setInterval(function(){  
    size = size + 10;  
    $('.progress-bar-fill').css('width', size + '%');  
    if(size >= 100)  
    {  
     clearInterval(interval);  
    }  
   }, 1000);
  });    
 });  
 </script>  
 </head>  
 <body>  
  <div class="wrapper">  
   <br />
   <h3 align="center">Create Simple Progress bar using css with jquery</h3>
   <br />
   <div class="progress-bar">  
    <span class="progress-bar-fill"></span>  
   </div>  
   <br /><br />
   <button type="button" name="start" id="start" style="padding:8px 16px;">Start</button>
   <br /><br />
  </div>  
 </body>  
</html>
