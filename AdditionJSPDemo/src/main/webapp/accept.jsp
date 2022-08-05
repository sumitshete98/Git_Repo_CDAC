<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Addition Demo</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet"href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<%
int fnum = Integer.parseInt(request.getParameter("txtFnum"));
int snum = Integer.parseInt(request.getParameter("txtSnum"));
%>

<div class="container"><h1 style="color:green">Sum of <%=fnum%> and <%=snum%> is 
<%=(fnum + snum)%></h1>

</div>
</body>
</html>