<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <title>Luxury Watches A Ecommerce Category Flat Bootstarp Resposive Website Template | Checkout :: w3layouts</title>
 --><link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
<script src="js/jquery-1.11.0.min.js"></script>
<!--Custom-Theme-files-->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

</head>
<body> 
	<!--top-header-->
	<div class="top-header">
			<div class="container">
				<div class="top-header-main">
						
						<div class="logo">
								<a href="home.jsp"><h1>KartIn</h1></a>
								<div class="cart box_1">
								<a href="checkout.jsp">
										<div class="total">
										   <span class="simpleCart_total"></span></div>
										   <img src="images/cart-1.png" alt="" />
								   </a>
								   <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
								
							</div>
						</div>
					
				</div>
			</div>
		</div>
	<div class="header-bottom">
		<div class="container">
			<div class="header">
				<div class="col-md-9 header-left">
				<div class="top-nav">
						<div class="breadcrumbs">
								<div class="container">
									<div class="breadcrumbs-main">
										<ol class="breadcrumb">
											<li><a href="home.jsp">Home</a></li>
											<li class="active">Checkout</li>
										</ol>
									</div>
								</div>
							</div>
						</div>
					</div>
			</div>
		</div>
	</div>
	
	<div class="ckeckout">
		<div class="container">
			<div class="ckeck-top heading"><br>
				<h2>CHECKOUT</h2>
			</div>
			<div class="ckeckout-top">
			<div class="cart-items">
			 <h3>My Shopping Bag (3)</h3>
				<script>$(document).ready(function(c) {
					$('.close1').on('click', function(c){
						$('.cart-header').fadeOut('slow', function(c){
							$('.cart-header').remove();
						});
						});	  
					});
			   </script>
			<script>$(document).ready(function(c) {
					$('.close2').on('click', function(c){
						$('.cart-header1').fadeOut('slow', function(c){
							$('.cart-header1').remove();
						});
						});	  
					});
			   </script>
			   <script>$(document).ready(function(c) {
					$('.close3').on('click', function(c){
						$('.cart-header2').fadeOut('slow', function(c){
							$('.cart-header2').remove();
						});
						});	  
					});
			   </script>
				
			<div class="in-check" >
				<ul class="unit">
					<li><span>Item</span></li>
					<li><span>Product Name</span></li>		
					<li><span>Unit Price</span></li>
					<li><span>Delivery Details</span></li>
					<li> </li>
					<div class="clearfix"> </div>
				</ul>
				<ul class="cart-header">
					<div class="close1"> </div>
						<li class="ring-in"><a href="single.jsp" ><img src="images/c-1.jpg" class="img-responsive" alt=""></a>
						</li>
						<li><span class="name">Analog Watches</span></li>
						<li><span class="cost"> &#8377; 290.00</span></li>
						<li><span>Free</span>
						<p>Delivered in 2-3 business days</p></li>
					<div class="clearfix"> </div>
				</ul>
				<ul class=" cart-header1">
					<div class="close2"> </div>
						<li class="ring-in"><a href="single.jsp" ><img src="images/c-2.jpg" class="img-responsive" alt=""></a>
						</li>
						<li><span class="name">Analog Watches</span></li>
						<li><span class="cost"> &#8377; 300.00</span></li>
						<li><span>Free</span>
						<p>Delivered in 2-3 business days</p></li>
						<div class="clearfix"> </div>
				</ul>
				<ul class="cart-header2">
					<div class="close3"> </div>
						<li class="ring-in"><a href="single.jsp" ><img src="images/c-3.jpg" class="img-responsive" alt=""></a>
						</li>
						<li><span class="name">Analog Watches</span></li>
						<li><span class="cost"> &#8377; 360.00</span></li>
						<li><span>Free</span>
						<p>Delivered in 2-3 business days</p></li>
						<div class="clearfix"> </div>
				</ul>
			</div>
			</div>  
		 </div>
		</div>
	</div>
	
</body>
</html>