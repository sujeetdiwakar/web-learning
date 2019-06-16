<!DOCTYPE html>  
 <html>  
      <head>  
           <title>Insert Checkbox values using Ajax Jquery in PHP</title>  
           <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>  
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />  
           <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>  
      </head>  
      <body>  
           <br />  
           <div class="container" style="width:500px;">  
                <h3 class="text-center">Insert Checkbox values using Ajax Jquery in PHP</h3>  
                <div class="checkbox">  
                     <input type="checkbox" class="get_value" value="PHP" />PHP <br />  
                     <input type="checkbox" class="get_value" value="ASP" />ASP <br />  
                     <input type="checkbox" class="get_value" value="JSP" />JSP <br />  
                     <input type="checkbox" class="get_value" value="Python" />Python <br />                      
                </div>       
                <button type="button" name="submit" class="btn btn-info" id="submit">Submit</button>  
                <br />  
                <div id="result"></div>  
           </div>  
      </body>  
 </html>  
 <script>  
 $(document).ready(function(){  
      $('#submit').click(function(){  
           var languages = [];  
           $('.get_value').each(function(){  
                if($(this).is(":checked"))  
                {  
                     languages.push($(this).val());  
                }  
           });  
           languages = languages.toString();  
           $.ajax({  
                url:"insert.php",  
                method:"POST",  
                data:{languages:languages},  
                success:function(data){  
                     $('#result').html(data);  
                }  
           });  
      });  
 });  
 </script>  
s