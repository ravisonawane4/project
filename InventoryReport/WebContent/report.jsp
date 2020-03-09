
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="style.css" type="text/css" rel="stylesheet" />
</head>
<body>

	<div class="login-page">
		<div class="form">
		<select class="selectOptions" id="options" name="optionlist" form="optionform">
					<option value="customer">Customer</option>
					<option value="seller">Seller</option>

</select> 
<br>
			
			<form class="login-form" id="optionform">
				<input type="date" name="from" placeholder="from" /> <input type="date"
					placeholder="to"  name="to"/>
				<button type="submit">Submit</button>
				
			</form>
		</div>
	</div>






</body>
</html>