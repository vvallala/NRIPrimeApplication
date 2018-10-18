<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.io.*,java.util.*,com.nri.megamart.utils.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String str="";
Map<String,String> map=(Map<String,String>)request.getAttribute("ccavenue");
System.out.println("###################"+map);
Enumeration<String> names=request.getAttributeNames();
while(names.hasMoreElements()){
	str="\n"+names.nextElement();
}
%>
<h1>
<%=str %>
</h1>
</body>
</html>