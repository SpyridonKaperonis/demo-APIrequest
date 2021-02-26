<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Login Form</title>
      
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">  
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
        
    </head>
    <body>
       <form action="<%=request.getContextPath()%>/Login" method="POST">
           <div class="container">
               <div class="card">
                   <div class="card-body">
               <div class="row">
                   <div class="col-md-4 ofset-md-4">
                       <div class="login-form bg-light mt-4 p-4">
                           <form action="" method="" class="row g-3">
                               <div class="col-12">
                                   <label>Email</label>
                                   <input id="email" type="text" name="Email" class="form-control" placeholder="Email">

                               </div>
                               <div class="col-12">
                                   <label>Password</label>
                                   <input id="password" type="text" name="password" class="form-control" placeholder="Password">

                               </div>
                               <div class="col-12">
                                   <button id= "getTtxt"type="submit" class="btn btn-dark float-end">Login</button>
                               </div>
                           </form>
                           
                       </div>
                   </div>
               </div>
           </div>
           </div>
           </div>
       </form>
       <script type="text/javascript" src="js/bootstrap.js"></script>
       <script type="text/javascript" src="vanilla/vanilla.js"></script>
    </body>
</html>