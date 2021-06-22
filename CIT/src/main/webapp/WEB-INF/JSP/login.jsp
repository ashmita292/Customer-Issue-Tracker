<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page session="false"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
.loginform {
	align-content: center;
}
.error{
	color : red;
}
table{
	margin: 0 auto;
}
</style>
<title>Welcome To Login Page</title>
</head>
<body>
	<div
		style="text-align: right; padding: 5px; margin: 5px 0px; background: #ccc;">
		
	</div>
	
	<!-- TYPE YOUR CODE HERE -->
	<h2 id="logid">Welcome To Home Page </h2>
	<form:form name="form" action="/login" method="post" modelAttribute="customer">
		
		<table>
			<tr>
				<td><form:label path="custId" >Customer Id:</form:label></td>
				<td><form:input id="custId" path="custId" name="custId"></form:input></td>
				<td><form:errors path="custId" cssClass="error"></form:errors></td>
			</tr>
			<tr>
				<td><form:label path="custName" >Customer Name:</form:label></td>
				<td><form:input id="custName" path="custName" name="custName"></form:input></td>
				<td><form:errors path="custName" cssClass="error"></form:errors></td>
			</tr>
			<tr>
				<td><form:label path="custAddress" >Customer Address:</form:label></td>
				<td><form:input id="custAddress" path="custAddress" name="custAddress" ></form:input></td>
				<td><form:errors path="custAddress" cssClass="error"></form:errors></td>
			</tr>
			<tr>
				<td><form:label path="custPhone" >Customer Phone:</form:label></td>
				<td><form:input id="custPhone" path="custPhone" name="custPhone" ></form:input></td>
				<td><form:errors path="custPhone" cssClass="error"></form:errors></td>
			</tr>
			<tr>
				<td><form:label path="loginId" >Create new login Id:</form:label></td>
				<td><form:input id="loginId" path="loginId" name="loginId" ></form:input></td>
				<td><form:errors path="loginId" cssClass="error"></form:errors></td>
			</tr>
			<tr>
				<td><form:label path="password" >Create new password:</form:label></td>
				<td><input type="password" id="password" path="password" name="password" ></input></td>
				<td><form:errors path="password" cssClass="error"></form:errors></td>
			</tr>
			
			<tr>
				<td><input type="submit" value="Submit" id="submit" name="submit" /></td>
				<td><input type="reset" value="Clear" id="Clear" name="Clear"  /></td>
			</tr>
		</table>
		
	</form:form>
	
</body>
</html>