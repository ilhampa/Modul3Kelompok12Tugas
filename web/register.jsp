<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Register</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script> 
    <style>
        body, html {
          background-color:teal;
          color:grey;  
        }
        .container {
            margin-top: 100px;            
        }
        .panel {
            background-color: aliceblue;
            border-top-right-radius: 50px;
            border-top-left-radius: 50px;
            border-bottom-left-radius: 50px;
            border-bottom-right-radius: 50px;
        }
    </style>
</head>

<body>
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>  
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <br>
                <center><h2 style="color: teal;font-family: arial">REGISTER</h2></center>
                <br><br>
                <form method="POST" action="./RegisterServlet">
                    <div class="form-group">
                      <label>Username</label>
                      <input type="text" class="form-control" placeholder="Username" name="userName" type="text" autofocus />
                    </div>
                    <div class="form-group">
                      <label>Password</label>
                      <input type="password" class="form-control" placeholder="Password" name="password" value="" required />
                    </div>
                    <br>
                    <center><input type="submit" name="register" value="Register" class="btn btn-md btn-primary" />
                </form>
                <br><br><br>                
                <center><p> Login?  <a href="./login.jsp"> here! </a></p></center>
            </div>
        </div>
        </div>
    </div>
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
</body>
</html>

