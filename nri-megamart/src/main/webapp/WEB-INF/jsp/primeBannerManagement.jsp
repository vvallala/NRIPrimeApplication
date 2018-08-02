<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html xmlns:th="http://www.thymeleaf.org">
<body>

	<h1>Spring Boot file upload example</h1>

	<form:form method="POST" action="/nriprime/admin/uploadPrimeBanners"
		enctype="multipart/form-data" modelAttribute="primeBanner">
		<table border="1" align="center">
			<tr>
				<th>Header</th>
				<th>Value</th>
				<th>File</th>
				<th>Text</th>
			</tr>
			<tr>
				<td>Sweets & Gifts</td>
				<td><input name="banners[0].tag" value="01" type="hidden" /></td>
				<td><input name="banners[0].file" type="file" /></td>
				<td><input name="banners[0].text" type="text" /></td>
			</tr>
			<tr>
				<td>Tours & Travel</td>
				<td><input name="banners[1].tag" value="02" type="hidden" /></td>
				<td><input name="banners[1].file" type="file" /></td>
				<td><input name="banners[1].text" type="text" /></td>

			</tr>
			<tr>
				<td>Gold & Diamond</td>
				<td><input name="banners[2].tag" value="03" type="hidden" /></td>
				<td><input name="banners[2].file" type="file" /></td>
				<td><input name="banners[2].text" type="text" /></td>

			</tr>
			<tr>
				<td>Events & Conferences</td>
				<td><input name="banners[3].tag" value="04" type="hidden" /></td>
				<td><input name="banners[3].file" type="file" /></td>
				<td><input name="banners[3].text" type="text" /></td>

			</tr>
			<tr>
				<td>IT & Printing</td>
				<td><input name="banners[4].tag" value="05" / type="hidden"></td>
				<td><input name="banners[4].file" type="file" /></td>
				<td><input name="banners[4].text" type="text" /></td>

			</tr>
			<tr>
				<td>Market Place</td>
				<td><input name="banners[5].tag" value="06" type="hidden" /></td>
				<td><input name="banners[5].file" type="file" /></td>
				<td><input name="banners[5].text" type="text" /></td>
			</tr>
		</table>

		<input type="submit" value="Submit" />
		<input type="button" value="Logout"
			onclick="document.forms['logoutForm'].submit()" />
	</form:form>
	<form id="logoutForm" method="POST" action="/nriprime/logout"></form>
</body>
</html>