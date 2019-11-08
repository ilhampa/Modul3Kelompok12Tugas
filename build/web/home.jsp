<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student ITB</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
<script src="js/bootstrap.min.js"></script>
<style>
    body, html {
        background-color: teal;   
    }
    th {
        background-color: pink;
        text-align: center;
    }
    td {
        background-color: antiquewhite;
    }
    td:nth-child(1) {
        text-align: center;
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
  
     <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">       
        <ul class="nav navbar-nav navbar-right">              
         <a class="navbar-brand" href="./StudentServlet">Home <span class="sr-only">(current)</span></a>
          <a class="navbar-brand" href="./profile.jsp">Profile <span class="sr-only">(current)</span></a>
          <a class="navbar-brand" href="./login.jsp">Logout <span class="sr-only">(current)</span></a>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"> 
    
    <div class="panel panel-primary">
        <div class="panel-heading" ALIGN="center"><b>INPUT STUDENT</b></div>
    <div class="panel-body" center>
    <form class="form-horizontal" action="./StudentServlet" method="POST">
        <div class="form-group">
            <center><img src="img/1.png" style="width:200px;border-radius:50px;"></center>
            <br>
            <label class="control-label col-sm-4" for="studentId">Student ID</label>
          <div class="col-sm-8">
            <input type="text" class="form-control" id="studentId" name="studentId" value="${student.studentId}">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-4" for="firstname">First Name</label>
          <div class="col-sm-8">
            <input type="text" class="form-control" id="firstname" name="firstname" value="${student.firstName}">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-4" for="lastname">Last Name</label>
          <div class="col-sm-8">
            <input type="text" class="form-control" id="lastname" name="lastname" value="${student.lastName}">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-4" for="alamat">Alamat</label>
          <div class="col-sm-8">
            <input type="text" class="form-control" id="alamat" name="alamat" value="${student.alamat}">
          </div>
        </div>
        <div class="form-group">        
          <div class="col-sm-offset-4 col-sm-8">
            <input type="submit" class="btn btn-sm btn-primary" name="action" value="Add" />
            <input type="submit" class="btn btn-sm btn-default" name="action" value="Edit" />
            <input type="submit" class="btn btn-sm btn-danger" name="action" value="Delete" />
            <input type="submit" class="btn btn-sm btn-warning" name="action" value="Search" />              
          </div>
        </div>              
    </form>   
    </div>
    </div>
        
    <div class="panel panel-primary">
    <div class="panel-heading" align="center"><b>STUDENT ITB</b></div>    
    <div class="panel-body">
    <table class="table table-bordered table-hover">
        <thead>
        <tr>
        <th style="width:5%">ID</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Alamat</th>
        </tr>
        </thead>
        <tbody>
        <s:forEach items="${allStudents}" var="stud">
        <tr>
            <td>${stud.studentId}</td>
            <td>${stud.firstName}</td>
            <td>${stud.lastName}</td>
            <td>${stud.alamat}</td>
        </tr>
        </s:forEach>
        </tbody>
    </table> 
    </div>
    </div>
    
    
</div>
<div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
</div>
<div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
          
          

</html>

