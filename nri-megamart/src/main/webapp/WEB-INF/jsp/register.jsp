<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="UTF-8">
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<![endif]-->
<meta name="viewport"
	content="width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1,minimum-scale=1">
<title>NRI Megamart</title>

<script>
	if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
		var msViewportStyle = document.createElement("style");
		msViewportStyle.appendChild(document
				.createTextNode("@-ms-viewport{width:auto!important}"));
		document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
	}
</script>
<script src="js/jquery-1.11.1.js"></script>
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<!-------------bootstrap-------------------------------->

<!-------------bootstrap-------------------------------->
<link href="css/megamart.css" rel="stylesheet" type="text/css" />

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
<link href="css/bootstrap-theme.css" type="text/css" rel="stylesheet" />
<link href="css/style.css" type="text/css" rel="stylesheet" />
<script src="js/script.js" type="text/javascript"></script>
<link href="css/prime.css" rel="stylesheet" type="text/css" />

<script src="js/jquery.contact-buttons.js" type="text/javascript"></script>
<link href="css/contact-buttons.css" rel="stylesheet" type="text/css" />
<script src="js/jquery.slimscroll.js"></script>
<!----calender----->

<script src="js/calenstyle.js" type="text/javascript"></script>
<link href="css/calenstyle-iconfont.css" rel="stylesheet"
	type="text/css" />
<link href="css/calenstyle-jquery-ui-override.css" rel="stylesheet"
	type="text/css" />
<link href="css/calenstyle.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-ui-custom-1.11.2.min.js" type="text/javascript"></script>
<link href="css/jquery-ui-custom-1.11.2.min.css" rel="stylesheet"
	type="text/css" />
<link href="css/CalEventList.css" rel="stylesheet" type="text/css" />
<script src="js/CalJsonGenerator.js" type="text/javascript"></script>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="register_body">
		<div class="container">
			<form action="/nriprime/register" method="post" name="register"
				enctype="application/x-www-form-urlencoded">
				<div class="post-add">

					<div class="post-form">
						<p>create your personal account</p>
						<div class="post-body signup-body">
							<div class="form-group">
								<label for="f-name" class="sign-name">First Name</label> <input
									class="form-control" id="title" type="text" name="firstName">
							</div>

							<div class="form-group">
								<label for="f-name" class="sign-name">Last Name</label> <input
									class="form-control" id="title" type="text" name="lastName">
							</div>
							<div class="form-group">
								<label for="f-name" class="sign-name">E Mail <span
									class="sign-email">(Your email address will facilitate
										us to communicate with you in future.)</span></label> <input
									class="form-control" id="title" type="email" name="email">
							</div>
							<div class="form-group">
								<label for="f-name" class="sign-name">Password</label> <input
									class="form-control" id="title" type="password" name="password">
							</div>
							<div class="form-group">
								<label for="f-name" class="sign-name">Retype Password</label> <input
									class="form-control" id="title" type="password"
									name="password1">
							</div>
							<div class="form-group">
								<label for="f-name" class="sign-name">City</label> <input
									class="form-control" id="title" type="text" name="city">
							</div>

							<div class="form-group">
								<label for="f-name" class="sign-name">Country</label> <input
									class="form-control" id="title" type="text" name="country">
							</div>
							<div class="form-group">
								<textarea class="form-control sign-control"
									placeholder="Please write about yourself which can be used as your 
public profile description in Blog Page"
									name="about"></textarea>
							</div>
							<div class="form-group">
								<label for="f-name" class="sign-name">Make Your Profile
									As</label> <input name="scope" type="radio" value="Y"> <span
									class="sign-radio"> Public</span> <input name="scope"
									type="radio" value="N"> <span class="sign-radio">Private</span>
							</div>
							<div class="form-group">
								<label for="f-name" class="sign-name">Please Check If
									You Are</label>
								<div class="sign-checkbx">
									<input name="nriStudent" type="Checkbox" value="Y"> <span
										class="sign-check"> NRI Students</span>
								</div>
								<div class="sign-checkbx">
									<input name="interestedInPrime" type="Checkbox" value="Y">
									<span class="sign-check"> Intrested in NRI Prime </span>
								</div>
								<div class="sign-checkbx">
									<input name="srCitizen" type="Checkbox" value="Y"> <span
										class="sign-check"> SR Citizens</span>
								</div>
							</div>
							<div class="form-group">
								<span class="captcha-txt">Enter Capcha</span> <input
									class="form-control captcha-dta" id="title" type="text">
								<img src="images/captcha.png" class="captcha">
							</div>
							<div class="form-group">
								<button type="submit">Submit</button>
								<button type="button" class="btn post-btn cancel-btn">Cancel</button>
							</div>
							<div class="form-group">
								<span class="terms">By clicking Submit , you agree to the<a
									href="termsconditions.html"> Terms and Conditions</a> of this
									website.
								</span>
							</div>
						</div>
					</div>
				</div>
			</form>
			<!-- Modal -->
			<c:if test="${not empty successMessage}">
				<div class="modal fade" id="successalert" tabindex="-1" role="dialog"
				aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
				<div class="modal-dialog modal-dialog-centered" role="document">
					<div class="alert alert-success alert-dismissible">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<strong>Success!</strong> Indicates a successful or positive
						action.
					</div>
				</div>
			</div>
			</c:if>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
	<script type="text/javascript" src=js/Commonscript.js"></script>
</body>
</html>
