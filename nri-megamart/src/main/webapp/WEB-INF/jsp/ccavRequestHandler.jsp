<%@page import="java.net.URLEncoder"%>
<%
/*
   This is the sample Checkout Page JSP script. It can be directly used for integration with CCAvenue if your application is developed in JSP. You need to simply change the variables to match your variables as well as insert routines (if any) for handling a successful or unsuccessful transaction.
*/
%>
<%@ page import = "java.io.*,java.util.*,com.nri.megamart.utils.*" %>
<html>
<head>
	<title>Payment in process please do not press refre</title>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
</head>
<body>
	<%
	 String accessCode= "AVMO76FC59AB42OMBA";		//Put in the Access Code in quotes provided by CCAVENUES.
	 String workingKey = "8BD3558912EC4902C56CC283D9C6BACA";    //Put in the 32 Bit Working Key provided by CCAVENUES.  
	 String ccaRequest="", pname="", pvalue="";
	      pname = ""+"merchant_id";
	      pvalue = (String)request.getAttribute("merchant_id");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"order_id";
	      pvalue = (String)request.getAttribute("order_id");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"amount";
	      pvalue = (String)request.getAttribute("amount");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"currency";
	      pvalue = (String)request.getAttribute("currency");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"redirect_url";
	      pvalue = (String)request.getAttribute("redirect_url");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"cancel_url";
	      pvalue = (String)request.getAttribute("cancel_url");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"language";
	      pvalue = (String)request.getAttribute("language");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"billing_name";
	      pvalue = (String)request.getAttribute("billing_name");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"billing_tel";
	      pvalue = (String)request.getAttribute("billing_tel");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"billing_email";
	      pvalue = (String)request.getAttribute("billing_email");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"billing_address";
	      pvalue = (String)request.getAttribute("billing_address");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"billing_city";
	      pvalue = (String)request.getAttribute("billing_city");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"billing_state";
	      pvalue = (String)request.getAttribute("billing_state");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"billing_zip";
	      pvalue = (String)request.getAttribute("billing_zip");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	      pname = ""+"billing_country";
	      pvalue = (String)request.getAttribute("billing_country");
	      ccaRequest = ccaRequest + pname + "=" + URLEncoder.encode(pvalue,"UTF-8") + "&";
	 
	 System.out.println("The pname value is "+pname);
	 System.out.println("the pvalue is "+pvalue);
	 System.out.println("The request is "+ccaRequest);
	 AesCryptUtil aesUtil=new AesCryptUtil(workingKey);
	 String encRequest = aesUtil.encrypt(ccaRequest);
	 System.out.println(encRequest);
	%>
	
	<form id="nonseamless" method="post" name="redirect" action="https://secure.ccavenue.com/transaction.do?command=initiateTransaction"/> 
		<input type="hidden" id="encRequest" name="encRequest" value="<%= encRequest %>">
		<input type="hidden" name="access_code" id="access_code" value="<%= accessCode %>">
		<script language='javascript'>document.redirect.submit();</script>
	</form>
	
 </body> 
</html>
