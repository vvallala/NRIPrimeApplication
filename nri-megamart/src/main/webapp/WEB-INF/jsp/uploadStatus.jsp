<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>

	<h1>${name} Upload status</h1>
	<table style="border: 1px solid;">
		<c:forEach var="fileName" items="${fileNames}">
			<tr>
				<td>${fileName}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>