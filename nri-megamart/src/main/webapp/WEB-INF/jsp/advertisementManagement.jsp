<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html xmlns:th="http://www.thymeleaf.org">

<body>

	<h1>Prime Advertisements Portal</h1>
	<p>${contextPath}</p>

	<form:form method="POST" action="/nriprime/admin/uploadAdvertisements"
		enctype="multipart/form-data" modelAttribute="advertisementBanner">
		<table  border="1" align="center">
			<tr>
				<th>Header</th>
				<th>Value</th>
				<th>File</th>
				<th>Text</th>
			</tr>
			<tr>
				<td>Advertisement 1</td>
				<td><input name="adds[0].tag" value="01" type="hidden"/></td>
				<td><input name="adds[0].file" type="file" /></td>
				<td><input name="adds[0].text" type="text" /></td>
			</tr>
			<tr>
				<td>Advertisement 2</td>
				<td><input name="adds[1].tag" value="02" type="hidden"/></td>
				<td><input name="adds[1].file" type="file" /></td>
				<td><input name="adds[1].text" type="text" /></td>

			</tr>
			<tr>
				<td>Advertisement 3</td>
				<td><input name="adds[2].tag" value="03" type="hidden"/></td>
				<td><input name="adds[2].file" type="file" /></td>
				<td><input name="adds[2].text" type="text" /></td>

			</tr>
			<tr>
				<td>Advertisement 4</td>
				<td><input name="adds[3].tag" value="04" type="hidden"/></td>
				<td><input name="adds[3].file" type="file" /></td>
				<td><input name="adds[3].text" type="text" /></td>

			</tr>
			
		</table>

		<input type="submit" value="Submit" />
		<input type="button" value="Logout" onclick="document.forms['logoutForm'].submit()"/>
		
	</form:form>
    <form id="logoutForm" method="POST" action="/nriprime/logout">
    </form>
</body>
</html>