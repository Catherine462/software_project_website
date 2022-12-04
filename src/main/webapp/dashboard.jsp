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
						<h2 class="form-title">Admin Dashboard</h2>
					
						<br></br>
						
							
							<div class="form-group form-button">
								
							
									<span><a href="addFood.jsp" class="form-submit" style="text-decoration:none;">Add Food</a>
									<a href="updatePrice.jsp" class="form-submit" style="text-decoration:none;margin-left:93px">Update Price</a></span>
									<a href="changeDiscount.jsp" class="form-submit" style="text-decoration:none;margin-top:52px">Change Discount</a>
									<a href="printReport.jsp" class="form-submit" style="text-decoration:none;margin-left:46px;margin-top:62px">Print Report </a>
									<a href="logOut.jsp" class="form-submit" style="text-decoration:none;margin-left:146px;
    margin-top: 62px;">Logout</a>
									
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
    