<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	
	<%@page import="com.nri.megamart.datastore.FooterDataStore"%>
	<%@page import="java.util.List"%>
	<%@page import="com.nriprime.beans.to.CodeTO"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head></head>
<body>
	<div class="footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ftr-container">
					<div class="row">
						<div
							class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container ftr-abt">
							<div class="footer-links">
								<p class="abtus">About Us</p>
								<span>NRImegamart.com and VRNRI.com are owned by 'VR NRI
									Solutions Private Limited' and is committed to serve the
									clients all across the globe with utmost dedication and value
									proposition.</span> <a href="groupsites.html">Show More...</a>
							</div>
						</div>
						<div
							class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container ftr-acc">
							<div class="footer-links">
								<p>Your Accounts</p>
								<ul>
									<%
									List<CodeTO> codes= FooterDataStore.getYourAccounts();
									pageContext.setAttribute("accounts",codes);
									%>
									<c:forEach var="code" items="${accounts}">
									<li><a href="${code.codeValue}">${code.codeDesc}</a></li>
									</c:forEach>
								</ul>
							</div>

						</div>
						<div
							class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container ftr-rr">
							<div class="footer-links">
								<p>Policies</p>
								<ul>
									<li><a href="privacypolicy.html">Privacy Policy</a></li>
									<li><a href="deliverypolicy.html">Delivery Policy</a></li>
									<li><a href="shippingpolicy.html">Shipping policy</a></li>
									<li><a href="refundreturn.html">Refunds & Returns</a></li>
									<li><a href="warantee.html">Guarantee & Warrantee</a></li>
									<li><a href="termsofuse.html">Terms of use</a></li>
									<li><a href="termsconditions.html">Terms and
											Conditions</a></li>
									<li><a href="testimonial.html">Testimonial Guidelines</a></li>
								</ul>
							</div>

						</div>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ftrlnks-container">
					<div class="row">
						<div
							class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container">
							<div class="footer-links">
								<p>Vendor</p>
								<ul>
									<li><a href="infringement.html">Infringement Policy</a></li>
									<li><a href="codeofconduct.html">Code of conduct</a></li>
									<li><a href="sellprocess.html">Selling Process</a></li>
									<li><a href="faq.html">FAQ</a></li>
									<li><a href="myprofile.html">Manage your account</a></li>

								</ul>
							</div>
						</div>
						<div
							class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container">
							<div class="footer-links">
								<p>Rewards & Referrals</p>
								<ul>
									<li><a href="cashfrcreation.html">Cash for Creation</a></li>
									<li><a href="studentspec.html">Students Special</a></li>
									<li><a href="dealsnddiscount.html">Deals and Discounts</a></li>
									<li><a href="tenfrtalent.html">Ten for Talent</a></li>
									<li><a href="rewardandreservation.html">Rewards for
											Reservation</a></li>
									<li><a href="plantaplant.html">Plant a Plant</a></li>
									<li><a href="purchasecre.html">Purchase Credits</a></li>
									<li><a href="hero.html">Hail a Hero</a></li>
								</ul>
							</div>
						</div>
						<div
							class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container">
							<div class="footer-links">
								<p>References & Resources</p>
								<ul>
									<li><a href="groupsites.html">Group website link</a></li>
									<li><a href="ourteam.html">Our Team</a></li>
									<li><a href="purchasenquiry.html">Purchase Enquiry</a></li>
									<li><a href="modusoperand.html">Modus Operandi</a></li>
									<li><a href="purchaseprocess.html">Purchase Process</a></li>
									<li><a href="sitemap.html">Sitemap</a></li>
									<li><a href="soppinghelp.html">Shopping Help</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<div class="lwr-footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<p>&copy;2010-2018</p>

				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<ul class="ftr-lnks">
						<li><img src="images/img/fb.png" class="fb-icon"></li>
						<li><img src="images/img/ln.png" class="ln-icon"></li>
						<li><img src="images/img/twittr.png" class="twtr-icon"></li>
						<li><img src="images/img/link.png" class="lnk-icon"></li>
						<li><img src="images/img/gplus.png" class="gpl-icon"></li>
						<li><img src="images/whatsapp-icon.png" alt=""
							class="watsp-icon" /></li>
					</ul>
				</div>


			</div>
		</div>

	</div>

</body>
</html>




