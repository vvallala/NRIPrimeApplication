<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<div class="modal fade" id="mencloting" role="dialog">
            <div class="modal-dialog large_mdel">
                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
				<form action="/nriprime/enquiry/mensTailoring" method="post" name="mengarment">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>					 
                    <div class="modal-body large_mdel_body">
                    <p class="popup_heading">Men Tailoring</p>					
                        <!--<img src="images/Currency-icon.png" >	-->
                        <div class="row">
							<div class="col-xs-12 col-sm-8" style="margin-top:3px;">
                                <div class="tailor_group tailor_padding">
								    <div class="col-xs-12 col-sm-6">
                                    <div class="gartailor_groupments">
									<p>Please Select Garments</p>
                                        <select name="garnmentType" class="garment_selection" onchange="gender(this);">
                                            <option>Select garment </option>
                                            <option>Regular shirts</option>
                                            <option>Pants</option>
                                            <option>Formal shirts</option>
                                            <option>Formal trousers</option>
                                            <option>Blazers</option>
                                            <option>Kurta</option>
                                            <option>Sherwani</option>
                                            <option>Nehru jacket</option>
                                            <option>Traditional wear</option>
                                            <option id="otherrelation">Other(Manual entry)</option>
                                        </select>
                                        <input name="otherGarnmentType" type="text" id="realtion" style="display: none;" placeholder="If Other please specify" class="garment_other">
                                    </div>
									</div>
									<div class="col-xs-12 col-sm-6">
                                    <div class="tailor_group">
                                        <p>Expected Delivery Date</p>
                                        <input name="deliveryDate" value="31-05-2018" class="cart_date_pick garment_deldate" type="date">
                                    </div>
									</div>
                                </div>
                                    <div class="women_tailor_form">
									<p class="page_upload">Please Select Example Images</p>
                                        <div class="tailor_group contest_upload">	                                                											
											<div class="col-xs-12 col-sm-12 ">
												<input name="pic" id="filetype" type="file" /><output id="results" />
											</div>
                                        </div>
                                        <p class="mesurment">Measurements Details (inches)</p>
                                        <div class="tailor_group tailor_padding">
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Neck measurement</span>
                                                    <input name="neckMeasurment" type="text" class="frnt_neck_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/1_Neck Measurement-min.png" alt="" class="mesur_image front_neckimg_men" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Full chest</span>
                                                    <input name="fullChest" type="text" class="chest_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/2_Full Chest Measurement-min.png" alt="" class="mesur_image chestimg_men" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Full shoulder width</span>
                                                    <input name="fullShoulderWidth" type="text" class="shoulder_neck_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/3_Full Shoulder Width Measurement-min.png" alt="" class="mesur_image shoulder_neckimg_men"
                                                    />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tailor_group tailor_padding">
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Sleeve</span>
                                                    <input name="sleeve" type="text" class="Sleeve_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/4_Sleeve Measurement-min.png" alt="" class="mesur_image Sleeveimg_men" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Bicep </span>
                                                    <input name="bicep" type="text" class="Bicep_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/5_Bicep Measurement-min.png" alt="" class="mesur_image Bicepimg_men" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Wrist</span>
                                                    <input name="wrirst" type="text" class="Wrist_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/6_Wrist Measurement-min.png" alt="" class="mesur_image Wristimg_men" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tailor_group tailor_padding">
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Waist/Stomach</span>
                                                    <input name="waist" type="text" class="waist_abve_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/7_Waist_Stomach Measurement-min.png" alt="" class="mesur_image waist_abve_img_men" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Hips/ Seat</span>
                                                    <input name="hips" type="text" class="Seat form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/8_Hips_Seat Measurement-min.png" alt="" class="mesur_image Seatimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Front jacket length</span>
                                                    <input name="frontJacketLength" type="text" class="fj form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/9_Front Jacket Length Measurement-min.png" alt="" class="mesur_image fj_img" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tailor_group tailor_padding">
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Front chest width</span>
                                                    <input name="forntChestWidth" type="text" class="fc form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/10_Front Chest Width Measurement-min.png" alt="" class="mesur_image fc_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Back width</span>
                                                    <input name="backWidth" type="text" class="bw form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/11_Back Width Measurement-min.png" alt="" class="mesur_image bwimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Half shoulder width</span>
                                                    <input name="halfShoulderWidth" type="text" class="hsw form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/12_Half Shoulder Width Measurement-min.png" alt="" class="mesur_image hsw_img" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tailor_group tailor_padding">
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Full back length</span>
                                                    <input name="fullBackLength" type="text" class="fbl form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/13_Full Back Length Measurement-min.png" alt="" class="mesur_image fbl_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Half back length</span>
                                                    <input name="halfBackLength" type="text" class="hbl form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/14_Half Back Length Measurement-min.png" alt="" class="mesur_image hblimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Trouser's waist </span>
                                                    <input name="trousersWaist" type="text" class="tw form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/15_Trouser Waist Measurement-min.png" alt="" class="mesur_image tw_img" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tailor_group tailor_padding">
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Trouser's outseam </span>
                                                    <input name="trousersOutseam" type="text" class="to form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/16_Trouser's Out seam Measurement-min.png" alt="" class="mesur_image to_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Trouser's inseam </span>
                                                    <input name="trousersInseam" type="text" class="ti form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/17_Trouser's Inseam Measurement-min.png" alt="" class="mesur_image tiimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Crotch measurement </span>
                                                    <input name="crotchMeasurment" type="text" class="crm form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/18_Crotch Measurement-min.png" alt="" class="mesur_image crm_img" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tailor_group tailor_padding">
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Thigh measurement</span>
                                                    <input name="thighMeasurment" type="text" class="thm form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/19_Thigh Measurement-min.png" alt="" class="mesur_image thm_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4">
                                                <div class="tailor_inche">
                                                    <span>Knee measurement </span>
                                                    <input name="kneeMeasurment" type="text" class="km form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/20_Knee Measurement-min.png" alt="" class="mesur_image kmimg" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                <div class="tailor_group tailor_padding">
								<hr style="margin-left:15px;margin-right:15px;border-top:1px solid rgba(0,0,0,0.2);margin-top:0px;">
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="enquiry_contact">
                                            <input name="personName" class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="enquiry_phone">
                                            <input name="phoneNumber" class="form-control contact_prsn_name" type="text" placeholder="Phone Number">
                                        </div>
                                    </div>
                                </div>
								<div class="tailor_group tailor_padding">
                                    <div class="col-xs-12 col-sm-12">
                                        <div class="enquiry_email">
                                            <input name="emailAddress" class="form-control contact_prsn_name" type="text" placeholder="Email Address">
                                        </div>
                                    </div>
                                </div>
                                <div class="tailor_group tailor_padding">
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="spec_instruc">
                                            <span>Special Instructions</span>
                                            <textarea name="specialInstructions" class="form-control tailor_instruction"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6">
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
                                    </div>
                                </div>                                
								<div class="col-xs-12 col-sm-12">
									<a href="/nriprime/enquiry" class="link_direction"><span class="fa fa-angle-left fa-icon arrow_icon"></span>Back To Enquiry Home Page</a>
									<img src="images/captcha.png" style="position:  relative;top: 0px;left: 80px;">
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
					<pre id="mengarmentresult"></pre>
					</form>
                </div>

            </div>
        </div>
</body>
</html>