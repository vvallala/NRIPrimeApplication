<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@page import="com.nri.megamart.datastore.FooterDataStore"%>
<%@page import="java.util.List"%>
<%@page import="com.nriprime.beans.to.CodeTO"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		List<CodeTO> codes = FooterDataStore.getYourAccounts();
		pageContext.setAttribute("codes", codes);
	%>
	<div>
		<form method="post" enctype="application/x-www-form-urlencoded">
			<table border="2" align="center">
				<tr>
					<td>
						<div>
							<label>Header :</label> <select name="codeType">
								<c:forEach var="code" items="${codes}">
									<option>${code.codeType}</option>
								</c:forEach>
							</select>
						</div>

					</td>
					<td>
						<div>
							<label>URL :</label><input type="text" name="codeValue">
						</div>
					</td>
					<td>
						<div>
							<label>Title: </label> <input type="text" name="codeDesc">
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<button type="submit"
							formaction="/nriprime/admin/footerManagement/add">Add</button>
					</td>
					<td>
						<button type="submit"
							formaction="/nriprime/admin/footerManagement/delete">Delete</button>
					</td>
					<td>
						<button type="submit"
							formaction="/nriprime/admin/footerManagement/update">Update</button>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>