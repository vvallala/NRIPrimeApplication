<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<div class="modal fade" id="printingenquiry" role="dialog">
		<div class="modal-dialog large_mdel">
			<!-- Modal content-->
			<div class="modal-content large_mdel_cntent">
				<form action="/nriprime/enquiry/printing" method="post" name="printingenquiry">
					<button type="button" class="close popup_close"
						data-dismiss="modal">
						<img src="images/close.png">
					</button>
					<div class="modal-body large_mdel_body">
						<p class="popup_heading general_padding">Printing Enquiry</p>
						<div class="row">
							<div class="col-xs-12 col-sm-8" style="margin-top: 3px;">
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<p>Job Type</p>
											<select name="type" class="courier_enquiry" onchange="gender(this);">
												<option>Nature Of Job</option>
												<option>One Time</option>
												<option>Repeat</option>
											</select>
										</div>
									</div>
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<p>Designing</p>
											<select name="design" class="courier_enquiry" onchange="gender(this);">
												<option>Designing Help</option>
												<option>Yes</option>
												<option>No</option>
											</select>
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6 ">
										<div class="general_inche">
											<p>Delivery Date</p>
											<input name="deliveryDate" value="31-05-2018" class="cart_date_pick"
												type="date">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<hr
										style="margin-left: 15px; margin-right: 15px; border-top: 1px solid rgba(0, 0, 0, 0.2); margin-top: 0px;">
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<input name="personName" class="form-control contact_prsn_name" type="text"
												placeholder="Contact Person Name">
										</div>
									</div>
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<input name="phoneNumber" class="form-control contact_prsn_name" type="text"
												placeholder="phone">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-12">
										<div class="general_inche">
											<input name="emailAddress" class="form-control contact_prsn_name" type="text"
												placeholder="Email">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6 ">
										<div class="general_inche">
											<div class="spec_instruc">
												<span>Type Of Job</span>
												<textarea name="typeOfJob" class="form-control tailor_instruction"></textarea>
											</div>
										</div>
									</div>
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<p>Delivery</p>
											<select name="addressType" class="courier_enquiry" onchange="gender(this);">
												<option>Delivery Location</option>
												<option>Pick Address</option>
												<option>Add Address</option>
											</select>
										</div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-12">
									<a href="/nriprime/enquiry" class="link_direction"><span
										class="fa fa-angle-left fa-icon arrow_icon"></span>Back To
										Enquiry Home Page</a> <img src="images/captcha.png"
										style="position: relative; top: 0px; left: 80px;">
									<button type="submit" class="btn cart-mre enquiry_btn">Save
										&amp; Continue</button>
								</div>
							</div>
							<div class="col-xs-12 col-sm-4">
								<h2 class="hover_heading">Special Instructions</h2>
								<p class="down-arrow">&#8681;</p>
								<div class="hover_me">
									<ul>
										<li>List 1</li>
										<li>List 2</li>
										<li>List 3</li>
										<li>List 4</li>
										<li>List 5</li>
										<li>List 6</li>
										<li>List 7</li>
										<li>List 8</li>
										<li>List 9</li>
										<li>List 10</li>
										<li>List 11</li>
										<li>List 12</li>
										<li>List 13</li>
										<li>List 14</li>
										<li>List 15</li>
										<li>List 16</li>
										<li>List 17</li>
										<li>List 18</li>
										<li>List 19</li>
										<li>List 20</li>
										<li>List 21</li>
										<li>List 22</li>
										<li>List 23</li>
										<li>List 24</li>
										<li>List 25</li>
										<li>List 26</li>
										<li>List 27</li>
										<li>List 28</li>
										<li>List 29</li>
										<li>List 30</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<pre id="printingenquiry_result"></pre>
				</form>
			</div>
		</div>
	</div>
</body>
</html>