<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
	<ul class="nav navbar-nav">
     <li ><a href="day1.html"><img src="./resources/images/logo.jpg" style="height:40px" "weigth:50px" alt="home"></a></li>
	 <li><a href="#">MyDairy</a></li > 
	 </ul>
	  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">

                        <span class="sr-only">Toggle navigation</span>

                        <span class="icon-bar"></span>

                        <span class="icon-bar"></span>

                        <span class="icon-bar"></span>

                    </button>
     <a class="navbar-brand" href="allproducts"> Products</a> 
   
	 <div id="navbar" class="navbar-collapse collapse">
    <ul class="nav navbar-nav">
     
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="AllProduct">Categories<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">milk</a></li>
          <li><a href="#">chezee</a></li>
          <li><a href="#">curd</a></li>
        </ul>
      </li>
     
    </ul>
	 <form class="navbar-form navbar-left" action="/action_page.php">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search" name="search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>
	
    <ul class="nav navbar-nav navbar-right">
      <li><a href="try2.html"><span class="glyphicon glyphicon-user" ></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
  </div>
</nav>
	
</body>
</html>