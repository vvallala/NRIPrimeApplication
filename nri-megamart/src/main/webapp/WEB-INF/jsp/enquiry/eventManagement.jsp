<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<div class="modal fade" id="eventmanagementenquiry" role="dialog">
		<div class="modal-dialog large_mdel">
			<!-- Modal content-->
			<div class="modal-content large_mdel_cntent">
				<form action="/nriprime/enquiry/eventManagement" method="post" name="eventmanagementenquiry">
					<button type="button" class="close popup_close"
						data-dismiss="modal">
						<img src="images/close.png">
					</button>
					<div class="modal-body large_mdel_body">
						<p class="popup_heading general_padding">Event Management
							Enquiry</p>
						<div class="row">
							<div class="col-sm-12">
								<ul name="type" class="nav nav-tabs active_color">
									<li class="active"><a data-toggle="tab" href="#home">Personal
											Events</a></li>
									<li><a data-toggle="tab" href="#menu1">Corporate
											Events</a></li>
								</ul>
								<div class="tab-content tabcontant">
									<div id="home" class="tab-pane fade in active">
										<div class="col-xs-12 col-sm-8">
											<div class="tailor_group tailor_padding subcontant">
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
															<span>Notes For the Events</span>
															<textarea name="notes" class="form-control tailor_instruction"></textarea>
														</div>
													</div>
												</div>
												<div class="col-xs-12 col-sm-6">
													<div class="general_inche" style="margin-top: 30px;">
														<select name="deliveryPlace" class="courier_enquiry" onchange="gender(this);">
															<option>Delivery Location</option>
															<option>Pick Address</option>
															<option>Add Address</option>
														</select>
													</div>
												</div>
											</div>
										</div>
										<div class="col-xs-12 col-sm-4">
											<div class="hidding_div"></div>
										</div>
										<div class="col-xs-12 col-sm-12">
											<a href="enquiry.html" class="link_direction"><span
												class="fa fa-angle-left fa-icon arrow_icon"></span>Back To
												Enquiry Home Page</a>
											<div class="imf_flot">
												<img src="images/captcha.png">
												<button type="button" class="btn enquiry_btn">Save
													or Continue</button>
											</div>
										</div>
										<div class="col-sm-12">
											<div class="tailor_group"></div>
										</div>
										<div class="col-sm-12">
											<div class="background_event">
												<label class="label_event">Please Select</label>
												<div class="scroll_event">
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div id="menu1" class="tab-pane fade">
										<div class="col-xs-12 col-sm-8">
											<div class="tailor_group tailor_padding subcontant">
												<div class="col-xs-12 col-sm-6">
													<div class="general_inche">
														<input class="form-control contact_prsn_name" type="text"
															placeholder="Contact Person Name">
													</div>
												</div>
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
												<div class="col-xs-12 col-sm-6 ">
													<div class="general_inche">
														<div class="spec_instruc">
															<span>Notes For The Events</span>
															<textarea class="form-control tailor_instruction"></textarea>
														</div>
													</div>
												</div>
												<div class="col-xs-12 col-sm-6">
													<div class="general_inche" style="margin-top: 30px;">
														<select class="courier_enquiry" onchange="gender(this);">
															<option>Delivery Location</option>
															<option>Pick Address</option>
															<option>Add Address</option>
														</select>
													</div>
												</div>
											</div>
										</div>
										<div class="col-xs-12 col-sm-4">
											<div class="hidding_div"></div>
										</div>
										<div class="col-xs-12 col-sm-12">
											<a href="/nriprime/enquiry" class="link_direction"><span
												class="fa fa-angle-left fa-icon arrow_icon"></span>Back To
												Enquiry Home Page</a>
											<div class="imf_flot">
												<img src="images/captcha.png">
												<button type="button" class="btn enquiry_btn">Save
													or Continue</button>
											</div>
										</div>
										<div class="col-sm-12">
											<div class="tailor_group"></div>
										</div>
										<div class="col-sm-12">
											<div class="background_event">
												<label class="label_event">Please Select</label>
												<div class="scroll_event">
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="tailor_group">
														<div class="col-xs-12 col-sm-12">
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-4 ">
																<div class="testi_cntnt fake-input">
																	<div class="testimonial_data pro_testimonial_data">
																		<img src="images/profile_01.png"> <label
																			class="chat_label">Chat</label> <input
																			type="checkbox" class="test_input" aria-label="...">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>