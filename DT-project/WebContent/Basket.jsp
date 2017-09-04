<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Basket</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<script src="js/jquery-3.2.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>   
<script src="js/bootstrap.min.js"></script>
<style>
p
{
	background-color: powderblue;
}
</style>
<body>
<h2>Basket Page</h2>
<nav class="navbar navbar-inverse">
  <div class="container-fuild">
    	<div class="navbar-header">
    	<a class="navbar-brand" href="#">Home</a>
  		</div>
  <ol class="nav navbar-nav">
 	    <li class="active"><a href="#">Cloths</a></li>
  		<li><a href="#">VIEW PROFILE</a></li>
        <li><a href="#">LOGOUT</a></li>
  </ol>
  </div>
</nav>
<div class="container"></div>
<div class="jumbotron">
<h3>BASKET</h3>
<button type="button" class="btn btn-success btn-md active">continue shopping</button>
</div>
<p>Currently your basket contains truly awesome items</p>

<div class="container">
<table class="table table-hover">
<thead>
	<tr><th>Names</th>
		<th></th>
	</tr>
</thead>
<tbody>
	<tr>
		<td>Silk Saree</td>
		<td><button type="button" class="btn btn-default pull-right btn-sm active">remove</button></td>
	</tr>
	<tr>
		<td>Kurthi</td>
		<td><button type="button" class="btn btn-default pull-right btn-sm active">remove</button></td>
	</tr>
</tbody>
</table>
</div><br><br>
<footer>
	Thanks!!Visit Again  &copy;NIIT E-commerce Web Project 2017
</footer>
</body>