<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>

	<div class="main">

		<section class="sign-in">
			<div class="container">
				<div class="signin-content">
					<div class="signin-image">
							<img src="images/sign_in.jpg" alt="sing up image">
						
					</div>

					<div class="signin-form">
						<h2 class="form-title">Add Food</h2>
					
						<br></br>
						
							
						
							
					<form method="" action="" class="register-form"
							id="login-form">
							<div class="form-group">
								<label for="foodName">Name</label> <input
									type="text" name="foodName" id="foodName"
									placeholder="Enter Food Name" style="margin-left:50px;"/>
							</div>
							<div class="form-group">
								<label for="price">Price</label> <input
									type="price" name="price" id="price" style="margin-left:50px;"
									placeholder="Enter Price" />
							</div>
							
							<div class="form-group form-button">
								<a href="" class="form-submit" style="text-decoration:none;margin-left:38px">Add</a>
										
							
									<a href="dashboard.jsp" class="form-submit" style="text-decoration:none;margin-left:25px">Back</a>
							</div>
							
						</form>
						
					</div>
				</div>
			</div>
		</section>

	</div>

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
</body>
</html>
    