<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
 <div class="modal fade" id="womencloting" role="dialog">
            <div class="modal-dialog large_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <form action="nriprime/enquiry/womensTailoring" method="post" name="womenGarment" enctype="multipart/form-data">
                        <button type="button" class="close popup_close" data-dismiss="modal">
                            <img src="images/close.png">
                        </button>						
                        <div class="modal-body large_mdel_body"> 
                           <p class="popup_heading">Women Tailoring</p>						
                            <!--<img src="images/Currency-icon.png" >	-->
                            <div class="row">
								<div class="col-xs-12 col-sm-8" style="margin-top:3px;">
                                    <div class="tailor_group tailor_padding">
									<div class="col-xs-12 col-sm-6">
                                        <div class="tailor_group">
										<p>Please Select Garments</p>
                                            <select class="garment_selection" onchange="gender(this);" name="womenGarmentSelection">
                                                <option>Select garments</option>
                                                <option>Blouse</option>
                                                <option>Lehenga</option>
                                                <option>Ghagra Choli</option>
                                                <option>Salwar</option>
                                                <option>Regular Pants</option>
                                                <option>Formal Shirts</option>
                                                <option>Blazers</option>
                                                <option id="otherrelation">Other(Manual entry)</option>
                                            </select>
                                            <input type="text" id="realtion" style="display: none;" placeholder="If Other please specify" class="garment_other" name="womenOtherGarmentSelection">
                                        </div>
										</div>
										<div class="col-xs-12 col-sm-6">
                                        <div class="tailor_group">
                                            <p>Expected Delivery Date</p>
                                            <input name="cart" value="31-05-2018" class="cart_date_pick garment_deldate" type="date" name="womenGarmentDeliveryDate">
                                        </div></div>
                                    </div>
                                        <div class="women_tailor_form">
										<p class="page_upload">Please Select Example Images</p>
                                            <div class="tailor_group contest_upload">	                                                											
												<div class="col-xs-12 col-sm-12 ">												
													<input id="files" type="file" multiple/><output id="result" />
												</div>
                                            </div>
                                            <p class="mesurment">Measurements Details (inches)</p>
                                            <div class="tailor_group tailor_padding">
                                                <div class="col-xs-12 col-sm-4 ">
                                                    <div class="tailor_inche">
                                                        <span>Front neck depth</span>
                                                        <input type="text" class="frnt_neck form-control mesuement_wmen" name="womenGarmentFrontNeckDepth">
                                                        <img src="images/enquiry/women/1_Front Neck Depth-min.png" alt="" class="mesur_image front_neckimg" />
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Back neck depth</span>
                                                        <input type="text" class="back_neck form-control mesuement_wmen" name="womenGarmentBackNeckDepth">
                                                        <img src="images/enquiry/women/1_Front Neck Depth-min.png" alt="" class="mesur_image back_neckimg" />
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Shoulder length </span>
                                                        <input type="text" class="shoulder_neck form-control mesuement_wmen" name="womenGarmentShoulderLength">
                                                        <img src="images/enquiry/women/9a_Shoulder Length-min.png" alt="" class="mesur_image shoulder_neckimg" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tailor_group tailor_padding">
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Bust size </span>
                                                        <input type="text" class="bust form-control mesuement_wmen" name="womenGarmentBustSize">
                                                        <img src="images/enquiry/women/3_Bust Size-min.png" alt="" class="mesur_image bust_neckimg" />
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Apex point</span>
                                                        <input type="text" class="apex form-control mesuement_wmen" name="womenGarmentApexPoint">
                                                        <img src="images/enquiry/women/10_Apex Point -min.png" alt="" class="mesur_image apex_neckimg" />
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Blouse length </span>
                                                        <input type="text" class="bluse_lnght form-control mesuement_wmen" name="womenGarmentBlouseLength">
                                                        <img src="images/enquiry/women/2_Blouse Length-min.png" alt="" class="mesur_image blouse_lenghtimg" />
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="tailor_group tailor_padding">
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Above waist size</span>
                                                        <input type="text" class="waist_abve form-control mesuement_wmen" name="womenGarmentAboveWaistSize">
                                                        <img src="images/enquiry/women/4_Above Waist Size-min.png" alt="" class="mesur_image waist_abve_img" />
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Around waist</span>
                                                        <input type="text" class="arundwaist form-control mesuement_wmen" name="womenGarmentAroundWaist">
                                                        <img src="images/enquiry/women/6_Around waist-min.png" alt="" class="mesur_image arundwaistimg" />
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Around hips</span>
                                                        <input type="text" class="arund_hips form-control mesuement_wmen" name="womenGarmentAroundHips">
                                                        <img src="images/enquiry/women/7_Around hips-min.png" alt="" class="mesur_image arundhips_img" />
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="tailor_group tailor_padding">
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Kurta/ Anarakali length</span>
                                                        <input type="text" class="kurtha form-control mesuement_wmen" name="womenGarmentKurtaAnarkaliLength">
                                                        <img src="images/enquiry/women/13_Waist To Ankle-min.png" alt="" class="mesur_image kurtha_img" />
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Lehenga length</span>
                                                        <input type="text" class="lehenga form-control mesuement_wmen" name="womenGarmentLehengaLength">
                                                        <img src="images/enquiry/women/11_Lehenga length-min.png" alt="" class="mesur_image lehengaimg" />
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Thighs (All around)</span>
                                                        <input type="text" class="tightsall form-control mesuement_wmen" name="womenGarmentThighs">
                                                        <img src="images/enquiry/women/14_Thighs (All Around)-min.png" alt="" class="mesur_image tightsall_img" />
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="tailor_group tailor_padding">
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Knee (All around)</span>
                                                        <input type="text" class="knee form-control mesuement_wmen" name="womenGarmentKnee">
                                                        <img src="images/enquiry/women/15_Knee (All Around)-min.png" alt="" class="mesur_image knee_img" />
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Calf (All around)</span>
                                                        <input type="text" class="calf form-control mesuement_wmen" name="womenGarmentCalf">
                                                        <img src="images/enquiry/women/16_Calf (All Around)-min.png" alt="" class="mesur_image calfimg" />
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="tailor_inche">
                                                        <span>Ankle (All around)</span>
                                                        <input type="text" class="ankle form-control mesuement_wmen" name="womenGarmentAnkle">
                                                        <img src="images/enquiry/women/17_Ankle (All Around)-min.png" alt="" class="mesur_image ankle_img" />
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="tailor_group">
                                                <label for="f-name" class="del-name formheading">Padding</label>
                                                <div class="del-buton tailor_form_button">
                                                    <input  name="womenGarmentPadding" type="radio">
                                                    <span class="sign-radio del-radio form_buttons"> Yes</span>
                                                    <input name="womenGarmentPadding" type="radio">
                                                    <span class="sign-radio del-radio form_buttons">No</span>
                                                </div>
                                            </div>
                                            <div class="tailor_group">
                                                <label for="f-name" class="del-name formheading">Blouse opening</label>
                                                <div class="del-buton tailor_form_button">
                                                    <input name="womenGarmentBlouseOpening" type="radio">
                                                    <span class="sign-radio del-radio form_buttons"> Zip</span>
                                                    <input name="womenGarmentBlouseOpening" type="radio">
                                                    <span class="sign-radio del-radio form_buttons">Hook</span>
                                                </div>
                                            </div>
                                            <div class="tailor_group">
                                                <label for="f-name" class="del-name formheading">Hook style</label>
                                                <div class="del-buton tailor_form_button">
                                                    <input name="womenGarmentHookStyle" type="radio">
                                                    <span class="sign-radio del-radio form_buttons"> Back End</span>
                                                    <input name="womenGarmentHookStyle" type="radio">
                                                    <span class="sign-radio del-radio form_buttons"> Front End</span>
                                                    <input name="womenGarmentHookStyle" type="radio">
                                                    <span class="sign-radio del-radio form_buttons">Side End</span>
                                                </div>
                                            </div>
                                        </div>
                                    <div class="tailor_group tailor_padding">
									<hr style="margin-left:15px;margin-right:15px;border-top:1px solid rgba(0,0,0,0.2);margin-top:0px;">
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="enquiry_contact">
                                                <input class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name" name="womenGarmentContactPersonName">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="enquiry_phone">
                                                <input class="form-control contact_prsn_name" autocomplete='tel' type="tel" placeholder="Phone Number" name="womenGarmentContactPersonNumber">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tailor_group tailor_padding">
                                        <div class="col-xs-12 col-sm-12">
                                            <div class="enquiry_email">
                                                <input class="form-control contact_prsn_name" autocomplete='email' type="email" placeholder="Email Address" name="womenGarmentContactPersonEmail">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tailor_group tailor_padding">
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="spec_instruc">
                                                <span>Special Instructions</span>
                                                <textarea class="form-control tailor_instruction" name="womenGarmentSpecialInstructions"></textarea>
                                            </div>
                                        </div>
                                          <div class="col-xs-12 col-sm-6">
                                            <div class="spec_instruc">
                                                <span>Delivery Address</span>
                                                <textarea class="form-control tailor_instruction" name="address"></textarea>
                                            </div>
                                        </div>
                                       <!--  <div class="col-xs-12 col-sm-6">
                                            <div class="edit_del_address">
                                                <p class="pickup_enquiry_addr">Delivery Address</p>
                                                <div class="delivery_addr_detail enquiry_delivery_addr">
                                                    <a href="#" class="edit_aadr_btn" data-toggle="modal" data-target="#editaddr"><span class="fa fa-angle-right fa-icon arrow_icon" data-toggle="tooltip" title="Pick Address"></span></a>
                                                    <span class="delivery_name">Naveen Reddy</span>
                                                    <span class="delivery_address">Plot No 33,ABCD Colony</span>
                                                    <span class="delivery_address">ABCD Road</span>
                                                    <span class="delivery_address">Hyderabad, 5000032</span>
                                                </div>
                                            </div>
                                        </div>            -->                            										
                                    </div>
									<div class="col-xs-12 col-sm-12">
										<a href="/nriprime/enquiry" class="link_direction"><span class="fa fa-angle-left fa-icon arrow_icon"></span>Back To Enquiry Home Page</a>
										<img src="images/captcha.png" style="position:  relative;top:0px;left: 80px;">
										<button type="submit" class="btn cart-mre enquiry_btn">Save &amp; Continue</button>
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
                    </form>
                    <pre id="womenGarmentResult"></pre>
                </div>
            </div>
        </div>
</body>
</html>