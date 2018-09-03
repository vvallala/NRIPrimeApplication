<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
    <meta charset="UTF-8">
    <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="//geodata.solutions/includes/countrystatecity.js"></script>
<![endif]-->
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1,minimum-scale=1">
    <title>NRI Megamart</title>

    <script>
        if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
            var msViewportStyle = document.createElement("style");
            msViewportStyle.appendChild(
                document.createTextNode(
                    "@-ms-viewport{width:auto!important}"
                )
            );
            document.getElementsByTagName("head")[0].
                appendChild(msViewportStyle);
        }
    </script>
     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="//geodata.solutions/includes/countrystatecity.js"></script>
    <script src="js/jquery-1.11.1.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"
    />
    <!-----------------bootstrap-------------------------------->
    <link href="css/megamart.css" rel="stylesheet" type="text/css" />

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
    <link href="css/bootstrap-theme.css" type="text/css" rel="stylesheet" />
    <link href="css/style.css" type="text/css" rel="stylesheet" />
    <script src="js/script.js" type="text/javascript"></script>
    <link href="css/prime.css" rel="stylesheet" type="text/css" />

    <script src="js/jquery.contact-buttons.js" type="text/javascript"></script>
    <link href="css/contact-buttons.css" rel="stylesheet" type="text/css" />


    <script src="js/owl.carousel.js" type="text/javascript"></script>
    <link href="css/owl.carousel.css" rel="stylesheet" type="text/css" />
    <link href="css/owl.theme.default.css" rel="stylesheet" type="text/css" />

    <script src="js/jquery.slimscroll.js"></script>
    <!----calender----->

    <script src="js/calenstyle.js" type="text/javascript"></script>
    <link href="css/calenstyle-iconfont.css" rel="stylesheet" type="text/css" />
    <link href="css/calenstyle-jquery-ui-override.css" rel="stylesheet" type="text/css" />
    <link href="css/calenstyle.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery-ui-custom-1.11.2.min.js" type="text/javascript"></script>
    <link href="css/jquery-ui-custom-1.11.2.min.css" rel="stylesheet" type="text/css" />
    <link href="css/CalEventList.css" rel="stylesheet" type="text/css" />
    <script src="js/CalJsonGenerator.js" type="text/javascript"></script>
    <!---Product comparision--->

    <!---Dropdown---->
    <script src="js/bootstrap-select.js" type="text/javascript"></script>
    <link href="css/bootstrap-select.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <div class="main-body">
        <jsp:include page="../header.jsp"></jsp:include>
        <div class="banner blog-banner">
            <div id="myCarousel" class="carousel slide advertse-banner carousel-fade" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">

                    <div class="item active">
                        <img src="images/advrbanner.jpg" alt="Los Angeles" style="width:100%;">
                        <div class="carousel-caption advertse-txt">
                            <h2>UP TO 75% OFF</h2>
                            <h4>Home Shopping Spree</h4>
                            <a href="#">Explore Winter Selection</a>
                        </div>
                    </div>

                    <div class="item">
                        <img src="images/advrbanner.jpg" alt="Los Angeles" style="width:100%;">
                        <div class="carousel-caption advertse-txt">
                            <h2>UP TO 75% OFF</h2>
                            <h4>Home Shopping Spree</h4>
                            <a href="#">Explore Winter Selection</a>
                        </div>
                    </div>
                    <div class="item">
                        <img src="images/advrbanner.jpg" alt="Los Angeles" style="width:100%;">
                        <div class="carousel-caption advertse-txt">
                            <h2>UP TO 75% OFF</h2>
                            <h4>Home Shopping Spree</h4>
                            <a href="#">Explore Winter Selection</a>
                        </div>
                    </div>
                </div>


            </div>
        </div>
       
		<jsp:include page="enquiryMenu.jsp"></jsp:include>
        <!------ Women tailor enquiry--->
		<jsp:include page="womensTailoring.jsp"></jsp:include>
        <!------ men tailor enquiry--->
        <jsp:include page="mensTailoring.jsp"></jsp:include>
        <!------ automobile enquiry--->
       <jsp:include page="automobile.jsp"></jsp:include>
      
        <!------ automobile Repair enquiry--->
       <jsp:include page="automobileRepair.jsp"></jsp:include>

        <!------ Cash for creation enquiry--->
       <jsp:include page="cash.jsp"></jsp:include>
        <!--- Bulk Product Repair----->
        <jsp:include page="bulkRepair.jsp"></jsp:include>
		<!---- Courier enquiry----->		
	    <jsp:include page="courier.jsp"></jsp:include>

		<!---- General enquiry----->
       <jsp:include page="general.jsp"></jsp:include>
        <!---- Advertisement enquiry----->
		<jsp:include page="advertisement.jsp"></jsp:include>
		<!---- Print With VR NRI enquiry----->
		<jsp:include page="vrnriPrinting.jsp"></jsp:include>
		<!---- US Taxation enquiry----->
		<jsp:include page="tax.jsp"></jsp:include>
		<!---- Temple enquiry----->		
		<jsp:include page="temple.jsp"></jsp:include>
		<!---- Second Opinion enquiry----->	
		<jsp:include page="secondOpinion.jsp"></jsp:include>
		<!---- Real Estat enquiry----->	
		<jsp:include page="realEstate.jsp"></jsp:include>
		<!---- Purchase enquiry----->
		<jsp:include page="purchase.jsp"></jsp:include>
		<!---- Printing enquiry----->
		<jsp:include page="printing.jsp"></jsp:include>
		<!---- Local Tour Packages enquiry----->
		<jsp:include page="tour.jsp"></jsp:include>
		<!---- IT Service enquiry----->
		<jsp:include page="itServices.jsp"></jsp:include>
		<!---- Hotel Stay enquiry----->
		<jsp:include page="hotel.jsp"></jsp:include>
		<!---- Help In Hyderabad enquiry----->
		<jsp:include page="help.jsp"></jsp:include>
		<!---- Gold Jewellry enquiry----->
		<jsp:include page="jewellery.jsp"></jsp:include>
		<!---- Financial Advice In India enquiry----->
		<jsp:include page="financialAdvice.jsp"></jsp:include>
		<!---- Custom Product enquiry----->
		<jsp:include page="customProduct.jsp"></jsp:include>
		<!---- Corporate Purchase enquiry----->
		<jsp:include page="corporatePurchase.jsp"></jsp:include>
		<!---- Event Management enquiry----->
		<jsp:include page="eventManagement.jsp"></jsp:include>
		<!---- Airline enquiry----->
		<jsp:include page="airline.jsp"></jsp:include>
		<!---add address Modal-->
        <div class="modal fade" id="editaddr" role="dialog">
            <div class="modal-dialog large_mdel"  style="margin-top: 0px;">
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>
                    <div class="modal-body large_mdel_body small_model_return">

                        <div class="add_addr_delivery">
                            <div class="add_address share_wish add_addr_wish">
                                <a href="" data-toggle="modal" data-target="#addaddress" class="addaddr_txt" data-dismiss="modal">Add Address
                                    <i class="fa btn_arow fa-angle-right"></i>
                                </a>
                            </div>
                        </div>
                        <div class="addr_delivery">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6">
                                    <div class="addr_area addr_block">
                                        <div class="addr_head">
                                            <input type="radio" name="address" class="addr_radio" data-toggle="tooltip" data-placement="top" title="Billing address">
                                            <span>Naveen Reddy</span>
                                            <div class="addr_selection">
                                                <div class="food_prefer">

                                                    <span class="food_type non_veg">Non-Vegiterion</span>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="addr_bdy">
                                            <div class="addr_line">
                                                <img src="images/addruser.png" alt="" />
                                                <p>Naveen Reddy</p>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/phone-book.png" alt="" />
                                                <p>12346567895</p>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/addruser.png" alt="" />
                                                <p>Address</p>
                                                <span class="addr_detail">addr line 1</span>
                                                <span class="addr_detail">addr line 1</span>
                                                <span class="addr_detail">addr line 1</span>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/phone-book.png" alt="" />
                                                <p>
                                                    <span>Land Mark:</span>Near address line</p>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-6">
                                    <div class="addr_area addr_block">
                                        <div class="addr_head">
                                            <input type="radio" name="address" class="addr_radio" data-toggle="tooltip" data-placement="top" title="Billing address">
                                            <span>Naveen Reddy</span>
                                            <div class="addr_selection">
                                                <div class="food_prefer">

                                                    <span class="food_type veg">Vegiterion</span>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="addr_bdy">
                                            <div class="addr_line">
                                                <img src="images/addruser.png" alt="" />
                                                <p>Naveen Reddy</p>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/phone-book.png" alt="" />
                                                <p>12346567895</p>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/addruser.png" alt="" />
                                                <p>Address</p>
                                                <span class="addr_detail">addr line 1</span>
                                                <span class="addr_detail">addr line 1</span>
                                                <span class="addr_detail">addr line 1</span>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/phone-book.png" alt="" />
                                                <p>
                                                    <span>Land Mark:</span>Near address line</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="addr_delivery">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6">
                                    <div class="addr_area addr_block">
                                        <div class="addr_head">
                                            <input type="radio" name="address" class="addr_radio" data-toggle="tooltip" data-placement="top" title="Billing address">
                                            <span>Naveen Reddy</span>
                                            <div class="addr_selection">
                                                <div class="food_prefer">

                                                    <span class="food_type non_veg">Non-Vegiterion</span>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="addr_bdy">
                                            <div class="addr_line">
                                                <img src="images/addruser.png" alt="" />
                                                <p>Naveen Reddy</p>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/phone-book.png" alt="" />
                                                <p>12346567895</p>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/addruser.png" alt="" />
                                                <p>Address</p>
                                                <span class="addr_detail">addr line 1</span>
                                                <span class="addr_detail">addr line 1</span>
                                                <span class="addr_detail">addr line 1</span>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/phone-book.png" alt="" />
                                                <p>
                                                    <span>Land Mark:</span>Near address line</p>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-6">
                                    <div class="addr_area addr_block">
                                        <div class="addr_head">
                                            <input type="radio" name="address" class="addr_radio" data-toggle="tooltip" data-placement="top" title="Billing address">
                                            <span>Naveen Reddy</span>
                                            <div class="addr_selection">
                                                <div class="food_prefer">

                                                    <span class="food_type veg">Vegiterion</span>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="addr_bdy">
                                            <div class="addr_line">
                                                <img src="images/addruser.png" alt="" />
                                                <p>Naveen Reddy</p>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/phone-book.png" alt="" />
                                                <p>12346567895</p>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/addruser.png" alt="" />
                                                <p>Address</p>
                                                <span class="addr_detail">addr line 1</span>
                                                <span class="addr_detail">addr line 1</span>
                                                <span class="addr_detail">addr line 1</span>
                                            </div>
                                            <div class="addr_line">
                                                <img src="images/phone-book.png" alt="" />
                                                <p>
                                                    <span>Land Mark:</span>Near address line</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button type="button" class="btn cart-mre">Save & Continue</button>
                    </div>

                </div>
            </div>
        </div>
        <div class="modal fade" id="addaddress" role="dialog">
            <div class="modal-dialog large_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>

                    <div class="modal-body large_mdel_body small_model_return">
                        <p class="popup_heading">Add New Address</p>
                        <!--<img src="images/Currency-icon.png" >	-->
                        <div class="login form_padding">

                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">First Name</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">Last Name</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">Nick Name</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">Phone Number</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp  address_field">
                                <label for="f-name" class="sign-name addr_name">Address Line1</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">Address Line2</label>
                                <input class="form-control" id="title" type="text">
                            </div>

                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">City</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">State</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">pincode</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">Country</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">LandMark</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">LandMark</label>
                                <input class="form-control" id="title" type="text">
                            </div>
                            <div class="form-group addr-grp">
                                <label for="f-name" class="sign-name addr_name">Food Habit</label>
                                <div class="food_selection">
                                    <input name="a" type="radio" class="food_radio">
                                    <span>Vegiterion</span>
                                </div>
                                <div class="food_selection">
                                    <input name="a" type="radio" class="food_radio">
                                    <span>Non-Vegiterion</span>
                                </div>
                                <div class="food_selection">
                                    <input name="a" type="radio" class="food_radio">
                                    <span>Non-Vegiterion</span>
                                </div>
                            </div>
                            <button type="button" class="btn btn_color wish_pop_btn">Save & Continue</button>


                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!--Footer starts here -->
      <jsp:include page="../footer.jsp"></jsp:include>
    </div>
    <script type="text/javascript" src="js/Commonscript.js"></script>

 <script type="text/javascript">
        $("#myInput").on("keyup", function () {
            var value = $(this).val().toLowerCase();
            $("#list .col-sm-4").filter(function () {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });      
    </script>

</body>

</html>