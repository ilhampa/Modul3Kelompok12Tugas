<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Error Page</title>
<style>
body {
  background-image: url(img/oi.gif);
  background-attachment: fixed;
  background-size: cover;
}
</style>
</head>
<body>
<center><h1><p style="color:white;" Error - <%=request.getAttribute("error")%> </h1></center>
</body>
</html>

