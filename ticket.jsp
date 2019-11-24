<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<style>

@import url(https://fonts.googleapis.com/css?family=Lily+Script+One);
nav {
  position: relative;
  width: calc(100% - 60px);
  margin: 0 auto;
  padding: 20px 0;
  background: black;
  z-index: 1;
  text-align: right;
  padding-right: 2%;
  opacity: 0.7;
}

.logo {
  width: 15%;
  float: left;
  text-transform: uppercase;
  color: #fff;
  font-size: 25px;
  text-align: left;
  padding-left: 2%;
}

.menu-area li {
  display: inline-block;
}

.menu-area a {
  color: #fff;
  font-weight: 300;
  letter-spacing: 1px;
  text-transform: uppercase;
  display: block;
  padding: 0 25px;
  font-size: 14px;
  line-height: 30px;
  position: relative;
  z-index: 1;
}
.menu-area a:hover {
  background: tomato;
  color: #fff;
}

.menu-area a:hover:after {
  transform: translateY(-50%) rotate(-35deg);
}

nav:before {
  position: absolute;
  content: '';
  border-top: 10px solid #333;
  border-right: 10px solid #333;
  border-left: 10px solid transparent;
  border-bottom: 10px solid transparent;
  top: 100%;
  left: 0;
}

nav:after {
  position: absolute;
  content: '';
  border-top: 10px solid #333;
  border-left: 10px solid #333;
  border-right: 10px solid transparent;
  border-bottom: 20px solid transparent;
  top: 100%;
  right: 0;
}
.link-area
{
  position:fixed;
  bottom:20px;
  left:20px;  
  padding:15px;
  border-radius:40px;
  background:tomato;
}
.link-area a
{
  text-decoration:none;
  color:#fff;
  font-size:25px;
}
.divstyle1 {
 border-radius: 5px;
  background-color: #eee6f5;
  padding: 20px;
  background-color: #eee6f5;
position:absolute; left:100px;
}


//style for ticket

body{
	background: whitesmoke;
}
.main{
	height: 450px;
	width: 300px;
	background:whitesmoke;
	box-shadow: 0px 0px 100px rgba(0,0,0,0.2);
	display:block;
	margin: auto;
	margin-top: 60px;
	border-radius: 40px;
	border: 15px solid white;
}

h4{
	font-size: 1.5em;
	font-weight: 800;
	text-align:center;
	margin-top: 15px;
	font-family: sans-serif;
}

h5{
	font-size: 0.9em;
	font-weight: 800;
	text-align:center;
	margin-top: 15px;
	font-family: sans-serif;
}

.shipping-info-head{
	column-count: 2;
	width: 300px;
	margin-left:11px;
}

.shipping-info-head h6{
	font-size: 12px;
	font-weight: 200;
	margin-left: -10px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}

.shipping-info-head1{
	column-count: 2;
	margin-left: 55px;
	width: 280px;
}

.shipping-info-head1 h2{
	font-size: 35px;
	font-weight: 600;
	margin-left:0px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}
.shipping-info-head1 i{
	font-size: 25px;
	margin-left: 20px;
	margin-top: 0px;
}

.shipping-info-head2{
	column-count: 2;
	width: 280px;
	margin-top: -15px;
	margin-left: 50px;
}

.shipping-info-head2 p{
	font-size: 12px;
	font-weight: 200;
	margin-left: 10px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}

.circle{
	height: 250px;
	width:250px;
	background: whitw;
	display: block;
	margin: auto;
	margin-top: 80px;
	border-radius: 50%;
}

h1{
	position:absolute;
	margin-top: -260px;
	margin-lefT: 30px;
	color: rgba(0,0,0,0.9);
	font-family: sans-serif;
}
.shipping-info-head3{
	column-count: 2;
	width: 270px;
	margin-top: -210px;
	margin-left: 20px;
}

.shipping-info-head3 p{
	font-size: 12px;
	font-weight: 200;
	color:rgba(0,0,0,0.7);
	border-top: 1px solid rgba(0,0,0,0.7);
	margin-left: 10px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}
.shipping-info-head4{
	column-count: 2;
	width: 270px;
	margin-left: 20px;
}

.shipping-info-head4 p{
	font-size: 17px;
	font-weight: 600;
	margin-left: 10px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}

.shipping-info-head5{
	column-count: 2;
	width: 270px;
	margin-top: 5px;
	margin-left: 20px;
}

.shipping-info-head5 p{
	font-size: 12px;
	font-weight: 200;
	color:rgba(0,0,0,0.7);
	border-top: 1px solid rgba(0,0,0,0.7);
	margin-left: 10px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}
.shipping-info-head6{
	column-count: 2;
	width: 270px;
	margin-left: 20px;
}

.shipping-info-head6 p{
	font-size: 17px;
	font-weight: 600;
	margin-left: 10px;
	margin-top: 0px;
	font-family: 'Teko', sans-serif; 
}


.fa-align-left{
	position:absolute;
	margin-left: 270px;
	margin-top: 15px;
}
.fa-arrow-left{
	position:absolute;
	margin-left: 20px;
	margin-top: 15px;
}


</style>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


 <div class="custom-padding">
  <nav>
    <div class="logo">Logo</div>

    <ul class="menu-area">
      <li><a href="#">Home</a></li>
      <li><a href="#">About</a></li>
    </ul>
  </nav>
</div>

<div class="main">

	<h4>Boarding Pass</h4>

	<div class="shipping-info-head">
		<br><h5>Benagluru</h5><br>
		<h5>Chennai</h5>
	</div>

	<div class="shipping-info-head2">
		<p>From</p>
		<p>To</p>
	</div>
		
	<div class="circle"></div>
	<h1>Ankita</h1>
	<div class="shipping-info-head3">
		<p>Date</p>
		<p>Ticket Number</p>
	</div>
	
	<div class="shipping-info-head4">
		<p>29/8/2019</p>
		<p>8899394367</p>
	</div>
	
	
	<div class="shipping-info-head5">
		<p>Seat</p>
		<p>Class</p>
	</div>
	
	<div class="shipping-info-head6">
		<p>17</p>
		<p>Economy</p>
	</div>

</div>
</body>
</html>




</body>
</html>