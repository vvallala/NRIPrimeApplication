<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">

    <div class="starter-template">
        <h1>403 - Access is denied</h1>
      <<h1>Hey! </b><sec:authentication  property="principal.username"/> </b>you dont have enough permissions</h1><br />
    </div>

</div>

<div>
<input type="button" value="Logout" onclick="document.forms['logoutForm'].submit()"/>
</div>

    <form id="logoutForm" method="POST" action="/nriprime/logout">
    </form>

</body>
</html>