<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<div class="modal fade" id="airline" role="dialog">
		<div class="modal-dialog large_mdel">
			<!-- Modal content-->
			<div class="modal-content large_mdel_cntent">
				<form action="/nriprime/enquiry/airline" method="post" name="taxationenquiry">
					<button type="button" class="close popup_close"
						data-dismiss="modal">
						<img src="images/close.png">
					</button>
					<div class="modal-body large_mdel_body">
						<p class="popup_heading general_padding">Airline Enquiry</p>
						<div class="row">
							<div class="col-xs-12 col-sm-8" style="margin-top: 3px;">
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6 ">
										<div class="general_inche">
											<span>Travel Type</span> <select name="type" class="courier_enquiry"
												onchange="gender(this);">
												<option>One Way</option>
												<option>Round Trip</option>
												<option>Multi City Or Stop Over</option>
											</select>
										</div>
									</div>
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<span>Passenger Category</span> <select
												class="courier_enquiry" onchange="gender(this);">
												<option>Adults</option>
												<option>Child</option>
												<option>Infant</option>
											</select>
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6 ">
										<div class="general_inche">
											<p>Date Of Travel From</p>
											<input name="cart" value="31-05-2018" class="cart_date_pick"
												type="date">
										</div>
									</div>
									<div class="col-xs-12 col-sm-6 ">
										<div class="general_inche">
											<p>Date Of Travel To</p>
											<input name="cart" value="31-05-2018" class="cart_date_pick"
												type="date">
										</div>
									</div>
								</div>
								<p class="mesurment">Location</p>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="Departure Destination">
										</div>
									</div>
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="Arrival Destination">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6 ">
										<div class="general_inche">
											<span>Class Of Travel</span> <select class="courier_enquiry"
												onchange="gender(this);">
												<option>First</option>
												<option>Economy</option>
												<option>Business</option>
												<option>Premium Economy</option>
											</select>
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<hr
										style="margin-left: 15px; margin-right: 15px; border-top: 1px solid rgba(0, 0, 0, 0.2); margin-top: 0px;">
									<div class="col-xs-12 col-sm-12">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="Contact Person Name">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="phone">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-12">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="Email">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="Alternate Contact">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-12">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="Alternate Email">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-12">
										<div class="spec_instruc">
											<span>Special Instructions</span>
											<textarea class="form-control tailor_instruction" name=""></textarea>
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<hr
										style="margin-left: 15px; margin-right: 15px; border-top: 1px solid rgba(0, 0, 0, 0.2); margin-top: 0px;">
									<p class="optional">Optional Information</p>
								</div>
								<p class="mesurment">Membership Detials</p>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="Preferred Airlines">
										</div>
									</div>
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="Membership Number">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-12 ">
										<form name="myform">
											<table class="input_table">
												<tr>
													<td><select class="courier_enquirys" name="one"
														onchange="if (this.selectedIndex==7){this.form['other'].style.visibility='visible'}else {this.form['other'].style.visibility='hidden'};">
															<option value="" selected="selected">Meal
																Preference</option>
															<option value="1">Vegeterian</option>
															<option value="2">Non-Vegeterian</option>
															<option value="3">Kids Vegeterian</option>
															<option value="4">Kids Non-Vegeterian</option>
															<option value="5">Jain</option>
															<option value="6">Kosher/Halal</option>
															<option value="other">Other</option>
													</select>
														<div style="visibility: hidden;">
															<input class="hidden_box" type="textbox" name="other"
																placeholder="Any Other Preference" />
														</div></td>
												</tr>
											</table>
										</form>
									</div>
								</div>
								<p class="mesurment">Special Assistance</p>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="Child Traveling Alone">
										</div>
									</div>
								</div>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-12">
										<div class="general_inche">
											<input class="form-control contact_prsn_name" type="text"
												placeholder="Disability/Wheelchair Assistance">
										</div>
									</div>
								</div>
								<p class="mesurment">Other Website Price Comparison</p>
								<div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-12">
										<div class="input_fields">
											<form name="frmfeed" id="frmfeed"
												enctype="multipart/form-data" method="post"
												onSubmit="return validateFeedbackForm();">
												<input type="text" name="country[]" id="con"
													class="form-control oditek-form hidden_boxs"
													placeholder="Website.com"><br />
												<br />
											</form>
											<input type="button" class="btn btn-success" name="plus"
												id="plus" value="Add"> <input type="button"
												class="btn btn-danger" name="minus" id="minus"
												value="Remove">
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
					<pre id="taxationenquiry_result"></pre>
				</form>
			</div>
		</div>
	</div>

</body>
</html>