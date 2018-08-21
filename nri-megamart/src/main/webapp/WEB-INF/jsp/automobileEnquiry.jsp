<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

       <form:form action="http://localhost:8888/nriprime/enquiry/automobile" method="post" enctype="multipart/form-data" modelAttribute="automobile">  
       <div class="modal fade" id="autoenquiry" role="dialog">		
            <div class="modal-dialog large_mdel">
                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
				    <form action="" method="post" name="automobile">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>                        
                    <div class="modal-body large_mdel_body">
					<p class="popup_heading">Automobile Enquiry</p>
                        <!--<img src="images/Currency-icon.png" >	-->
                        <div class="row">
                        <div class="col-xs-12 col-sm-8" style="margin-top:3px;">
                                <div class="tailor_group tailor_padding">
								<div class="col-xs-12 col-sm-6">
                                    <div class="tailor_group">
								        <p>Please Select Vechicle</p>
                                        <select class="garment_selection" name="type" onchange="gender(this);">
                                            <option>Type Of Vechicle</option>
                                            <option>Two Wheeler</option>
                                            <option>Four Wheeler</option>
                                            <option id="otherrelation">Other(Manual entry)</option>
                                        </select>
                                        <input type="text" id="realtion" style="display: none;" placeholder="If Other please specify" class="garment_other">
                                    </div>
								</div>
								<div class="col-xs-12 col-sm-6">
								<div class="tailor_group">
									<p>Delivery Date</p>
									<input name="deliveryDate" value="31-05-2018" class="cart_date_pick garment_deldate" type="date">
								</div>
								</div>
                                </div>                               
                                    <div class="col-xs-12 col-sm-12">
									<div class="tailor_group tailor_padding">
                                        <div class="tailor_group">
                                            <input class="form-control contact_prsn_name margin_auto" type="text" placeholder="Make and Model">
                                        </div>
                                    </div>
								</div>
								<div class="women_tailor_form">
								 <p class="page_upload">Please Select Example Images</p>
								<div class="tailor_group contest_upload">                                 								
									<div class="col-xs-12 col-sm-12 ">									
										<input id="auto" name="pic" type="file" /><output id="mobile" />
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
								<a href="enquiry.html" class="link_direction"><span class="fa fa-angle-left fa-icon arrow_icon"></span>Back To Enquiry Home Page</a>
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
					<pre id="automobileresult"></pre>
					</form>
            </div>
        </div>
		</div>
         </form:form>

</body>
</html>