<!DOCTYPE html>  
 <html>  
      <head>  
           <title>How to Make Horizontal Menu using CSS and JQuery</title>  
           <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>  
           <style>  
                body{  
                     color:#333;  
                     font-family:arial;  
                }  
                .wrapper{  
                     width:540px;  
                     margin:0 auto;  
                }  
                .nav{  
                     margin:0;  
                     padding:0;  
                     list-style:none;  
                }  
                .nav li{  
                     float:left;  
                     width:180px;  
                     position:relative;  
                }  
                .nav li a{  
                     background:#333;  
                     color:#fff;  
                     display:block;  
                     padding:12px 16px;  
                     text-decoration:none;  
                     border-top:1px solid #069;  
                }  
                .nav li a:hover{  
                     color:#069;  
                }  
                .nav ul{  
                     display:none;  
                     list-style:none;  
                     padding:0;  
                }  
           </style>  
           <script>  
           $(document).ready(function(){  
                $('.nav li').hover(function(){  
                     $('ul', this).fadeToggle();  
                });  
           });  
           </script>  
      </head>  
      <body>  
           <div class="wrapper">  
                <ul class="nav">  
                     <li><a href="#">Home</a></li>  
                     <li>       
                          <a href="#">Services</a>  
                          <ul>  
                               <li><a href="#">Consulting</a></li>  
                               <li><a href="#">Sales</a></li>  
                               <li><a href="#">Support</a></li>  
                          </ul>  
                     </li>  
                     <li>  
                          <a href="#">About Us</a>  
                          <ul>  
                               <li><a href="#">Company</a></li>  
                               <li><a href="#">Mission</a></li>  
                               <li><a href="#">Contact Information</a></li>  
                          </ul>  
                     </li>  
                </ul>  
           </div>  
      </body>  
 </html> 