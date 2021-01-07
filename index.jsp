<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PetFinder Application</title>
</head>
<style>
.topnav {
	overflow: hidden;
	background-color: #333;
}
.topnav a {
	float: left;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

.topnav a:hover {
	background-color: #ddd;
	color: black;
}

.topnav a.active {
	background-color: #4CAF50;
	color: white;
}
.mySlides {display:none;}
</style>
<body>
<h1>WELCOME TO PET PEERS</h1>
	<div class="topnav">
		<a href="user/front">Click here to register</a> <a href="user/login">Click
			here to LogIn</a>
	</div>
	<div class="w3-content w3-display-container">
  <img class="mySlides" src="https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2017/01/12095439/shih_tzu_hero_puppy-800x576.jpg"width="1500">
  <img class="mySlides" src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fdogtime.com%2Fpuppies%2F44909-shih-tzu-puppies&psig=AOvVaw00ned8u-REFlAcjD6HWDGV&ust=1609772614275000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKiZorqEgO4CFQAAAAAdAAAAABAJ" style="width:100%">
  <img class="mySlides" src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fdogtime.com%2Fpuppies%2F44909-shih-tzu-puppies&psig=AOvVaw00ned8u-REFlAcjD6HWDGV&ust=1609772614275000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKiZorqEgO4CFQAAAAAdAAAAABAJ" style="width:100%">
  <img class="mySlides" src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fdogtime.com%2Fpuppies%2F44909-shih-tzu-puppies&psig=AOvVaw00ned8u-REFlAcjD6HWDGV&ust=1609772614275000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKiZorqEgO4CFQAAAAAdAAAAABAJ" style="width:100%">

  <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
  <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
</div>

<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>
</body>

</html>