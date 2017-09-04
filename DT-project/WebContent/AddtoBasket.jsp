<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AddToBasket</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<script src="js/jquery-3.2.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>   
<script src="js/bootstrap.min.js"></script>

<body>
<h2>AddToBasket</h2>
<nav class="navbar navbar-inverse">
  <div class="container-fuild">
    	<div class="navbar-header">
    	<a class="navbar-brand" href="#">Home</a>
  		</div>
  <ol class="nav navbar-nav">
  <li class="active"><a href="#">Cloths></li>
  </ol>
  </div>
</nav>
<div class="jumbotron">
<h3>BASKET</h3>
<button type="button" class="btn btn-success btn-md active">continue shopping</button>
</div>
<div class="container">
<table class="table table-bordered">
<thead>
	<tr>
		<th>Product Type</th>
		<th>Specification</th>
	</tr>
</thead>
<tbody>
	<tr>
		<td><font color="brown">Product Name</font></td>
		<td>Silk saree</td>
	</tr>
	<tr>
		<td><font color="brown">Type</font></td>
		<td>Silk</td>
	</tr>
	<tr>
		<td><font color="brown">Available Color</font></td>
		<td>Black,Blue,Green</td>
	</tr>
	<tr>
		<td><font color="brown">Occasion</font></td>
		<td>Party and functions</td>
	</tr>
</tbody>
</table>
</div>
<div class="form-actions">
<div class="text-center"><button type="button" class="btn btn-default btn-sm">addtobasket</button></div>
</div><br><br>
<footer>
	Thanks!!Visit Again  &copy;NIIT E-commerce Web Project 2017
</footer>
</body>
</html>