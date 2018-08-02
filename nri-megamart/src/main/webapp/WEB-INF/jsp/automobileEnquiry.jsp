<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

       <form action="/nriprime/addAutomobile" method="post" >  
        <div class="modal fade" id="autoenquiry" role="dialog">
            <div class="modal-dialog large_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>

                    <div class="modal-body large_mdel_body">
                        <p class="popup_heading">Automobile Enquiry</p>
                        <!--<img src="images/Currency-icon.png" >	-->
                        <div class="row">
                            <div class="women_tailor">
                                <div class="tailor_group">
                                    <div class="garments">

                                        <select name="typeOfVehicle" class="garment_selection" onchange="gender(this);">
                                            <option value="Type Of Vechicle">Type Of Vechicle</option>
                                            <option value="Two Wheeler">Two Wheeler</option>
                                            <option value="Four Wheeler">Four Wheeler</option>
                                            <option id="otherrelation" value="Other">Other(Manual entry)</option>
                                        </select>
                                        <input name="typeOfVehicle" type="text" id="realtion" style="display: none;" placeholder="If Other please specify" class="garment_other"/>

                                    </div>
                                    <div class="garment_delivery">

                                        <p>Delivery Date</p>
                                        <input name="deliveryDate" ame="cart" value="31-05-2018" class="cart_date_pick garment_deldate" type="date"/>
                                    </div>
                                </div>
                               
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_contact">
                                            <input name="contactPerson" class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name"/>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_phone">
                                            <input name="phoneNumber" class="form-control contact_prsn_name" type="text" placeholder="Phone Number"/>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_email">
                                            <input name="email" class="form-control contact_prsn_name" type="text" placeholder="Email Address"/>
                                        </div>
                                    </div>
                                </div>
                                <div class="tailor_group">
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
                                                <a href="#" class="edit_aadr_btn" data-toggle="modal" data-target="#editaddr">Pick Address</a>
                                                <p class="delivery_name">Naveen Reddy</p>
                                                <span class="delivery_address">Plot No 33,ABCD Colony</span>
                                                <span class="delivery_address">ABCD Road</span>
                                                <span class="delivery_address">Hyderabad, 5000032</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <button type="submit" class="btn cart-mre enquiry_btn">Save &amp; Continue</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

         </form>

</body>
</html>