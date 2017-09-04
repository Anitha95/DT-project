<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="js/jquery-3.2.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="js/bootstrap.min.js"></script>
<style>
h2
{
	color: grey;
}
</style>
</head>
<body>
<h2>Registration</h2>
<nav class="navbar navbar-inverse">
  <div class="container-fuild">
    	<div class="navbar-header">
    	<a class="navbar-brand" href="#">Home</a>
  		</div>
  <ol class="nav navbar-nav">
  <li class="active"><a href="#">cloths</a></li>
  </ol>
  <ol class="nav navbar-nav navbar-right">
      <li class="active"><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li class="active"><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
  </ol>
  </div>
</nav>
<h3>Sign up</h3><hr>
<form class="form-inline">
  <div class="form-group">
    <label for="fullname">Full name</label><br>
    <input type="Fullname" class="form-control" id="fullname">
  </div><br>
  <div class="form-group">
    <label for="mobile no">Mobile No</label><br>
    <input type="mobile no" class="form-control" id="mobile no">
  </div><br>
  <div class="form-group">
  	<label for="Email">Email</label><br>
  	<input type="Email" class="form-control" id="Email">
  </div><br>
  <div class="form-group">
  	<label for="password">Password</label><br>
  	<input type="password" class="form-control" id="password">
  </div><br>
  <div class="form-group">
  	<label for="confirm password">Confirm Password</label><br>
  	<input type="confirm password" class="form-control" id="confirm password">
  </div><br>
  </form><br>
  <br>
  <div class="form-group">
  	<label for="Address">Address</label><br>
  	<input type="Address" class="form-control" id="confirm password">
  </div><br>
  </form><br>
  <div class="container-fluid">
  <button type="button" class="btn btn-default active btn-sm">submit</button></div><br><br>
  
<footer>
	Thanks!!Visit Again  &copy;NIIT E-commerce Web Project 2017
</footer>
</body>
</html>