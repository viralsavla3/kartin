<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--jQuery (necessary for Bootstrap's JavaScript plugins)-->
<script src="js/jquery-1.11.0.min.js"></script>
<!--Custom-Theme-files-->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel='stylesheet' href='js-form-validation.css' type='text/css' />
<script src="form-validation.js"></script>
<!--dropdown-->
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
	<!--start-logo-->
	<!-- <div class="logo">
		<a href="home.jsp"><h1>Kartin</h1></a>
	</div> -->
	<!--start-logo-->
	<!--bottom-header-->
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
											<li class="active">Account</li>
										</ol>
									</div>
								</div>
							</div>
			</div> </div>
		</div>
		</div>
		</div>
	<!--bottom-header-->
	<!--start-breadcrumbs-->
	
	<!--end-breadcrumbs-->
	<!--account-starts-->
	<div class="account">
		<div class="container">
		<div class="account-top heading">
				<h2>ACCOUNT</h2>
			</div>
			<div class="account-main">
				<div class="col-md-6 account-left">
					<h3>Existing User</h3>
					<div class="account-bottom">
					<form action="login.do" name="registration" onSubmit="return formValidation();" method="post">
						<input placeholder="Email" type="text" name="email" id="email"  >
						<input placeholder="Password" type="password" name="password" id="password" >
						<div class="address">
							<a class="forgot" href="forget.jsp">Forgot Your Password?</a>
							<input type="submit" value="Login">
						</form>
						</div>
					</div>
				</div>
				<div class="col-md-6 account-right account-left">
					<h3>New User? Create an Account</h3>
					<p>Create text....</p>
					<a href="register.jsp">Create an Account</a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
		
</body>
</html>