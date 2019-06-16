<!DOCTYPE html>  
 <html>  
      <head>  
           <title>Sliding Text on Images by using Jquery</title>  
           <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script> 
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />  
           <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>  
            
      </head>  
      <style>  
      #back_image  
      {  
           background:url("beach.jpg");  
           width:1170px;  
           height:657px;  
           position:relative;  
      }  
      #vertical_text  
      {  
           position:absolute;  
           width:1170px;  
           bottom:0;  
           padding:30px 0;  
           background-color:rgba(37, 34, 34, 0.6);  
           font-size:36px;  
           text-transform:uppercase;  
           color:#fff;  
           text-align:center;  
           display:none;  
      }  
      </style>  
      <body>  
           <br /><br />  
           <div class="container">  
                <h1>Sliding Text on Images by using Jquery</h1><br />                 
                <div id="back_image">  
                     <div id="vertical_text">Natural Beach</div>  
                </div>  
           </div>  
      </body>  
 </html>  
 <script>  
 $(document).ready(function(){  
      $('#back_image').hover(function(){  
           $('#vertical_text').slideToggle('slow');  
      });  
 });  
 </script>