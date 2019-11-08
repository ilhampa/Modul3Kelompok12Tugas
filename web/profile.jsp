<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Build by</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
<script src="js/bootstrap.min.js"></script>
<style>
    body, html {
        background-image: url(img/itb.jpg);
        background-size: cover;
        background-repeat: no-repeat;
        background-attachment: fixed;
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


<nav class="navbar navbar-default navbar-inverse">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
         <a class="navbar-brand" ><b>INSTITUT TEKNOLOGI BANDUNG</b></a>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">         
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">       
        <ul class="nav navbar-nav navbar-right">              
         <a class="navbar-brand" href="./StudentServlet">Home <span class="sr-only">(current)</span></a>
          <a class="navbar-brand" href="./profile.jsp">Profile <span class="sr-only">(current)</span></a>
          <a class="navbar-brand" href="./login.jsp">Logout <span class="sr-only">(current)</span></a>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
<div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4">              
    <div class="panel panel-primary text-center">    
    <div class="panel-body text-center">   
        <br>
        <p style="font-family:impact; font-size:30px; color:teal;">PRAKTIKUM RSBK 2019</p>
        <br>
        <img src="img/1.jpg" style="width:200px;border-radius:50px;">
        <img src="img/2.png" style="width:200px;border-radius:50px;">
        <br><br>
        <p style="font-size:14px; color:teal;">KELOMPOK TWELVE</p>
        <p style="font-size:16px; color:teal;">Ilham Putra Arifa & Fitriana Yunitasari </p>
    </div>                
    </div>
</div>
<div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
</html>

