<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<?xml version="1.0" encoding="ISO-8859-1" ?>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Add product page</title>
</head>
<body>
<h1>Add CCCCC page</h1>
<p>Here you can add a new cccc.</p>
<form:form method="POST" commandName="category" action="${pageContext.request.contextPath}/category/add/process" modelAttribute="category">
<table>
<tbody>
	<tr>
		<td>Name:</td>
		<td><form:input path="cname" /></td>
	</tr>
	<tr>
		<td>Description:</td>
		<td><form:input path="description" /></td>
	</tr>
	<tr>
		<td>Stock:</td>
		<td><form:input path="stock" /></td>
	</tr>
	
	
	
	<tr>
		<td><input type="submit" value="Add" /></td>
		<td></td>
	</tr>
</tbody>
</table>
</form:form>

<p><a href="${pageContext.request.contextPath}/index.html">Home page</a></p>
</body>
</html>