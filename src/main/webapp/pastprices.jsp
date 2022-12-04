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
<link rel="stylesheet" href="css/shopStyle.css">
<link href=
"http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css" 
        rel="Stylesheet"
        type="text/css" />
  
    <script type="text/javascript" 
        src="http://code.jquery.com/jquery-1.7.2.min.js">
    </script>
  
    <script type="text/javascript" 
        src="http://code.jquery.com/ui/1.10.4/jquery-ui.js">
    </script>
  
    <!-- JavaScript function to display the calendar -->
    <script language="javascript">
    $(document).ready(function () {
    	   $("#txtdate").datepicker();
    	});  
    </script>
  
  
</head>
<body>

	<div class="main">

		<section class="sign-in">
			<div class="container">
				<div class="signin-content">
					
					<div class="signin-form">
						<h2 class="form-title">Historical Prices</h2>
					
						<br></br>
							
							<div class="form-group form-button">
							<label >Select the date to view past prices for the items</label> <input
									 id="txtdate" type="text" 
            class="form-control" style="margin-left:400px;"/>
							</div>
						 	
						 	
						 	<div class="signin-form">
					<div class="row">
					
						<br></br>
						<div class="column">
						
							<div style="margin-left: 50px;margin-bottom:20px">
							Pizza<span style="margin-left:39px;">$X/item</span>
							
							</div>
								<div style="margin-left: 45px;margin-bottom:20px">
							Burger<span style="margin-left:39px;">$X/item</span>
							
							</div>
								<div style="margin-left: 45px;margin-bottom:20px">
							Chicken<span style="margin-left:33px;">$X/item</span>
							</div>
						</div>
							<div class="column">
						
							<div style="margin-left: 30px;margin-bottom:20px">
							Drink_1<span style="margin-left:39px;">$X/item</span>
					
							</div>
								<div style="margin-left: 30px;margin-bottom:20px">
							Drink_2<span style="margin-left:39px;">$X/item</span>
							
							</div>
								<div style="margin-left: 30px;margin-bottom:20px">
							Drink_3<span style="margin-left:39px;">$X/item</span>
							</div>
						
						</div>
						</div>
										
							
									<a href="dashboard.jsp" class="form-submit" style="text-decoration:none;margin-left:218px;margin-bottom:40px">Back</a>
							</div>
							
								
							
						
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