<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer's Page</title>
</head>
<body style='margin-left: 30px'>
	
		<h2 id="heading3">Welcome To Customer Page</h2>
		
		

			<!-- TYPE YOUR CODE HERE -->
			<form action="/customerform" method="post" >
				Please Select Your Option:
				<input type="radio" id="ri" name="option" value="raise" />Raise Issue
				<input type="radio" id="vi" name="option" value="view" />View Issue Status
				Enter Id of Issue You Wish to See:<input type="text" id="issueid" name="issueid" /> <br />
				<input type="submit" value="Submit" id="sub1" name="sub1" />
			</form>

		
	
</body>

</html>