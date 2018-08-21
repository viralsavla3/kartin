<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
<script src="js/jquery-1.11.0.min.js"></script>
<!--Custom Theme files-->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel='stylesheet' href='js-form-validation.css' type='text/css' />
<script src="form-validation.js"></script>
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
	<!--top-header-->
	<!--start-logo--><br>
	<!-- <div class="logo">
		<a href="home.jsp"><h1>KartIn</h1></a>
	</div> -->
	<!--start-logo-->
	<!--bottom-header-->
	<div class="header-bottom">
		<div class="container">
			<div class="header">
				<div class="col-md-9 header-left">
						<div class="breadcrumbs">
								<div class="container">
									<div class="breadcrumbs-main">
										<ol class="breadcrumb">
											<li><a href="home.jsp">Home</a></li>
											<li><a href="account.jsp"> Account</a></li>
											<li><a href="register.jsp"> Register</a></li>
											<li class="active">Forget Password</li>
										</ol>
									
								</div>
							</div>
						</div>
					</div>
				</div>
		</div>
	</div>
	<!--bottom-header-->
	<!--start-breadcrumbs-->
	
	<!--end-breadcrumbs-->
	<!--register-starts-->
	<div class="register">
		<div class="container">
			<div class="register-top heading">
				<h2>Forget Password</h2>
			</div>
			<div class="register-main">
				<div class="col-md-6 account-left">
					<form action="forget.do" name="registration" onSubmit="return formValidation();">
					<input placeholder="Email Address" type="text"  name="email" required>
					<input placeholder="OTP" type="text" name="otp" required>
					<input placeholder="Password" type="password"  required>
						<input placeholder="Retype password" type="password" required>	
							<div class="clearfix"></div>
						</ul>
				
				<div class="clearfix"></div>
			
			<div class="address submit">
							<input type="submit" value="Submit">
						</div>
					</div>

				</div>
					</form>
		</div>
	</div>
</body>
</html>