<!DOCTYPE html>  
 <html>  
      <head>  
           <title>JSON data to HTML Table using Ajax Jquery getJSON method</title>  
           <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />  
           <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>  
             
           
      </head>  
      <body>  
           <br /><br />  
           <div class="container">  
                <h1 align="center">JSON data to HTML Table using Ajax Jquery getJSON method</h1><br />  
                 <table id="employee_table" class="table table-bordered table-striped"> <tr>  
                       <th>Name</th>  
                       <th>Gender</th>  
                       <th>Designation</th>  
                  </tr>         
                </table>  
           </div>  
      </body>  
 </html>  
 <script>  
 $(document).ready(function(){  

    $.getJSON("emp.json",function(data){

        var employee_data = '';

        $.each(data, function(key,value){
         
          employee_data += '<tr>';
          employee_data += '<td>'+value.name+'</td>';
          employee_data += '<td>'+value.gender+'</td>';
          employee_data += '<td>'+value.designation+'</td>';
          employee_data += '</tr>';
        });
        $('#employee_table').append(employee_data);
    });
 });  
 </script>  