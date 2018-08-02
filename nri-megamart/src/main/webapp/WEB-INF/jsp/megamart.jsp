<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
    <meta charset="UTF-8">
    <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<![endif]-->

    <!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
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
    <script src="js/jquery-1.11.1.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"
    />
    <!-----------------bootstrap-------------------------------->



    <script src="js/bootstrap.js" type="text/javascript"></script>
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
    <link href="css/bootstrap-theme.css" type="text/css" rel="stylesheet" />
    <link href="css/style.css" type="text/css" rel="stylesheet" />
    <script src="js/script.js" type="text/javascript"></script>
    <link href="css/prime.css" rel="stylesheet" type="text/css" />

    <script src="js/jquery.contact-buttons.js" type="text/javascript"></script>
    <link href="css/contact-buttons.css" rel="stylesheet" type="text/css" />
    <link href="css/megamart.css" rel="stylesheet" type="text/css" />
    <script src="js/jssor.slider-27.1.0.min.js" type="text/javascript"></script>

    <script src="js/owl.carousel.js" type="text/javascript"></script>
    <link href="css/owl.carousel.css" rel="stylesheet" type="text/css" />
    <link href="css/owl.theme.default.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery.slimscroll.js"></script>
    <!--calender-->

    <script src="js/calenstyle.js" type="text/javascript"></script>
    <link href="css/calenstyle-iconfont.css" rel="stylesheet" type="text/css" />
    <link href="css/calenstyle-jquery-ui-override.css" rel="stylesheet" type="text/css" />
    <link href="css/calenstyle.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery-ui-custom-1.11.2.min.js" type="text/javascript"></script>
    <script src="js/jquery-ui-custom-1.11.2.min.js" type="text/javascript"></script>
    <link href="css/CalEventList.css" rel="stylesheet" type="text/css" />
    <link href="css/CalEventList.css" rel="stylesheet" type="text/css" />
</head>

<body>



    <div class="main-body">

        <header>
            <!--Main menu stat here-->
            <div class="top-menu">
                <div class="container">
                    <div class="row">


                        <div class="time-container">
                            <div class="time">
                                <div class="timezone">
                                    <div class="ind-time">
                                        <b>India Time :</b>
                                        <span>
                                            <span class="ind_day">Monday </span>, 23-Oct, 05:28 pm </span>
                                        <i class="fa fa-angle-down date_down"></i>
                                    </div>
                                </div>
                                <div class="timezone">
                                    <div class="loc-time">
                                        <img src="images/pointer.png" alt="" class="loctme-pointer" />
                                        <b>Local Time :</b>
                                        <span>
                                            <span class="ind_day">Monday </span>, 23-Oct, 05:34 pm </span>
                                    </div>
                                </div>
                            </div>
                            <!--time-->
                        </div>

                        <div class="cart-container">
                            <ul class="cart-list">
                                <li>
                                    <!-- Trigger the modal with a button -->
                                    <a href="#" data-toggle="modal" data-target="#myModal">
                                        <img src="images/savings.png" class="currency-img" />
                                        <span class="tab-view-content curr-contnt">INR</span>
                                        <i class="fa fa-angle-down date_down curr_down"></i>
                                    </a>

                                </li>
                                <li class="calender">
                                    <a href="#">
                                        <img src="images/calender.png" class="cal-img">
                                    </a>
                                    <!--<span class="tab-view-content clander-txt">Calender</span>-->
                                </li>

                                <li class="whishlist">
                                    <a href="whislist.html">
                                        <img src="images/wishlist.png">
                                    </a>
                                </li>
                                <li class="cart">
                                    <img src="images/cart.png">
                                    <span class="badge">2</span>
                                    <div class="cart-info">
                                        <img src="images/pointer.png" alt="" class="cart-pointer" />
                                        <div class="cart-deatls">

                                            <div id="cartdiv">
                                                <div class="cart-data">
                                                    <img src="images/prime/currency.jpg" alt="" class="cart_image" />
                                                    <div class="cart_cont">
                                                        <p>Pinapple cake </p>
                                                        <b class="cart_price">INR 840</b>
                                                    </div>
                                                </div>
                                                <div class="cart-data">
                                                    <img src="images/prime/currency.jpg" alt="" class="cart_image" />
                                                    <div class="cart_cont">
                                                        <p>Pinapple cake </p>
                                                        <b class="cart_price">INR 840</b>
                                                    </div>
                                                </div>
                                                <div class="cart-data">
                                                    <img src="images/prime/currency.jpg" alt="" class="cart_image" />
                                                    <div class="cart_cont">
                                                        <p>Pinapple cake </p>
                                                        <b class="cart_price">INR 840</b>
                                                    </div>
                                                </div>

                                                <a href="cart.html" class="btn post-btn crt-btn">Go to Cart</a>
                                            </div>

                                        </div>
                                    </div>

                                </li>
                            </ul>

                        </div>
                    </div>
                </div>
                <div class="calendarContOuter"></div>
            </div>
            <!--top-menu ends-->
            <div class="ground"></div>
            <div class="groundcalender">
                <img src="images/close.png" class="calclose">
            </div>
            <div class="main-menu megamart_menu">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-5 col-xs-12">
                            <ul class="signup sign-lnk">
                                <li class="shopmore-lnk dropdown grp-drp">
                                    <a href="#" id="dLabel" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Shop More
                                        <i class="fa fa-angle-down shop_down"></i>
                                    </a>
                                    <ul class="dropdown-menu multi-level" role="menu" aria-labelledby="dropdownMenu">
                                        <img src="images/pointer.png" alt="" class="shop-pointer" />
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Prime Video
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Prime Video</h6>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">All Videos</a>
                                                        <span>All TV shows, movies, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Included with Prime</a>
                                                        <span>Prime Originals, exclusives, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">NRI Channels</a>
                                                        <span>HBO, SHOWTIME, STARZ, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Rent or Buy</a>
                                                        <span>New releases, latest seasons, and more</span>
                                                    </div>

                                                    <div class="submenu-list">
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Your Watchlist</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Your Video Library</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Watch Anywhere</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Getting Started</a>

                                                        </div>
                                                    </div>
                                                </div>


                                                <div class="right-submenu">
                                                    <!---right- submenu--->
                                                    <h6>More to Explore</h6>

                                                    <div class="submenu-links">
                                                        <a href="productlist.html">More to Explore</a>
                                                        <span>Prime Original Series and Movies</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Kids</a>
                                                        <span>Top kids TV Shows, movies and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Coming to Prime</a>
                                                    </div>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!---2nd menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Amazon Music
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Amazon Music</h6>

                                                    <div class="submenu-links">
                                                        <a href="productlist.html">All Videos</a>
                                                        <span>All TV shows, movies, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Included with Prime</a>
                                                        <span>Prime Originals, exclusives, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">NRI Channels</a>
                                                        <span>HBO, SHOWTIME, STARZ, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Rent or Buy</a>
                                                        <span>New releases, latest seasons, and more</span>
                                                    </div>

                                                    <div class="submenu-list">
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Your Watchlist</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Your Video Library</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Watch Anywhere</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Getting Started</a>

                                                        </div>
                                                    </div>
                                                </div>


                                                <div class="right-submenu">
                                                    <!---right- submenu--->
                                                    <h6>More to Explore</h6>

                                                    <div class="submenu-links">
                                                        <a href="productlist.html">More to Explore</a>
                                                        <span>Prime Original Series and Movies</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Kids</a>
                                                        <span>Top kids TV Shows, movies and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Coming to Prime</a>
                                                    </div>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!---3rd menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Appstore for Android
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Appstore for Android</h6>

                                                    <div class="submenu-links">
                                                        <a href="productlist.html">All Videos</a>
                                                        <span>All TV shows, movies, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Included with Prime</a>
                                                        <span>Prime Originals, exclusives, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">NRI Channels</a>
                                                        <span>HBO, SHOWTIME, STARZ, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Rent or Buy</a>
                                                        <span>New releases, latest seasons, and more</span>
                                                    </div>

                                                    <div class="submenu-list">
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Your Watchlist</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Your Video Library</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Watch Anywhere</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Getting Started</a>

                                                        </div>
                                                    </div>
                                                </div>


                                                <div class="right-submenu">
                                                    <!---right- submenu--->
                                                    <h6>More to Explore</h6>

                                                    <div class="submenu-links">
                                                        <a href="productlist.html">More to Explore</a>
                                                        <span>Prime Original Series and Movies</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Kids</a>
                                                        <span>Top kids TV Shows, movies and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Coming to Prime</a>
                                                    </div>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>

                                        <!--4th menu--->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Echo & Alexa
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Echo & Alexa</h6>

                                                    <div class="submenu-links">
                                                        <a href="productlist.html">All Videos</a>
                                                        <span>All TV shows, movies, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Included with Prime</a>
                                                        <span>Prime Originals, exclusives, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">NRI Channels</a>
                                                        <span>HBO, SHOWTIME, STARZ, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="productlist.html">Rent or Buy</a>
                                                        <span>New releases, latest seasons, and more</span>
                                                    </div>

                                                    <div class="submenu-list">
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Your Watchlist</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Your Video Library</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Watch Anywhere</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="productlist.html">Getting Started</a>

                                                        </div>
                                                    </div>
                                                </div>


                                                <div class="right-submenu">
                                                    <!---right- submenu--->
                                                    <h6>More to Explore</h6>

                                                    <div class="submenu-links">
                                                        <a href="#">More to Explore</a>
                                                        <span>Prime Original Series and Movies</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Kids</a>
                                                        <span>Top kids TV Shows, movies and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Coming to Prime</a>
                                                    </div>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--5th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Fire Tablets
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Fire Tablets</h6>

                                                    <div class="submenu-links">
                                                        <a href="#">All Videos</a>
                                                        <span>All TV shows, movies, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Included with Prime</a>
                                                        <span>Prime Originals, exclusives, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">NRI Channels</a>
                                                        <span>HBO, SHOWTIME, STARZ, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Rent or Buy</a>
                                                        <span>New releases, latest seasons, and more</span>
                                                    </div>

                                                    <div class="submenu-list">
                                                        <div class="submenu-links">
                                                            <a href="#">Your Watchlist</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="#">Your Video Library</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="#">Watch Anywhere</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="#">Getting Started</a>

                                                        </div>
                                                    </div>
                                                </div>


                                                <div class="right-submenu">
                                                    <!---right- submenu--->
                                                    <h6>More to Explore</h6>

                                                    <div class="submenu-links">
                                                        <a href="#">More to Explore</a>
                                                        <span>Prime Original Series and Movies</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Kids</a>
                                                        <span>Top kids TV Shows, movies and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Coming to Prime</a>
                                                    </div>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>

                                        <!--6th menu item-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Fire TV
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Fire TV</h6>

                                                    <div class="submenu-links">
                                                        <a href="#">All Videos</a>
                                                        <span>All TV shows, movies, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Included with Prime</a>
                                                        <span>Prime Originals, exclusives, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">NRI Channels</a>
                                                        <span>HBO, SHOWTIME, STARZ, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Rent or Buy</a>
                                                        <span>New releases, latest seasons, and more</span>
                                                    </div>

                                                    <div class="submenu-list">
                                                        <div class="submenu-links">
                                                            <a href="#">Your Watchlist</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="#">Your Video Library</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="#">Watch Anywhere</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="#">Getting Started</a>

                                                        </div>
                                                    </div>
                                                </div>


                                                <div class="right-submenu">
                                                    <!---right- submenu--->
                                                    <h6>More to Explore</h6>

                                                    <div class="submenu-links">
                                                        <a href="#">More to Explore</a>
                                                        <span>Prime Original Series and Movies</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Kids</a>
                                                        <span>Top kids TV Shows, movies and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Coming to Prime</a>
                                                    </div>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--7th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Kindle E-readers & Books
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Kindle E-readers & Books</h6>

                                                    <div class="submenu-links">
                                                        <a href="#">All Videos</a>
                                                        <span>All TV shows, movies, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Included with Prime</a>
                                                        <span>Prime Originals, exclusives, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">NRI Channels</a>
                                                        <span>HBO, SHOWTIME, STARZ, and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Rent or Buy</a>
                                                        <span>New releases, latest seasons, and more</span>
                                                    </div>

                                                    <div class="submenu-list">
                                                        <div class="submenu-links">
                                                            <a href="#">Your Watchlist</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="#">Your Video Library</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="#">Watch Anywhere</a>

                                                        </div>
                                                        <div class="submenu-links">
                                                            <a href="#">Getting Started</a>

                                                        </div>
                                                    </div>
                                                </div>


                                                <div class="right-submenu">
                                                    <!---right- submenu--->
                                                    <h6>More to Explore</h6>

                                                    <div class="submenu-links">
                                                        <a href="#">More to Explore</a>
                                                        <span>Prime Original Series and Movies</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Kids</a>
                                                        <span>Top kids TV Shows, movies and more</span>
                                                    </div>
                                                    <div class="submenu-links">
                                                        <a href="#">Coming to Prime</a>
                                                    </div>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--8th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Books & Audible
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Books & Audible</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--9th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Movies, Music & Games
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Movies, Music & Games</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--10th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Electronics, Computers & Office
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Electronics, Computers & Office</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--11th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Home, Garden, Pets & Tools
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Home, Garden, Pets & Tools</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--12th menu-->

                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Food & Grocery
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6> Food & Grocery</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--13th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Beauty & Health
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Beauty & Health</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--14th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Toys, Kids & Baby
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Toys, Kids & Baby</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--15th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Clothing, Shoes & Jewelry
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6> Clothing, Shoes & Jewelry</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--16th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Handmade
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Handmade</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--17th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Food & Grocery
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6> Food & Grocery</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--18th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Sports & Outdoors
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6> Sports & Outdoors</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--19th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Automotive & Industrial
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6> Automotive & Industrial</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!--20th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Home Services
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!---left- submenu--->
                                                    <h6>Home Services</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li id="demo-2">
                                    <input type="search" class="srh-prm">
                                    <button class="prmsrh-btn">
                                        <img src="images/img/search_03.png" alt="" class="prm-srccon" />
                                    </button>
                                </li>

                            </ul>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-1 col-xs-12 inner-logo">

                            <div class="logo">
                                <img src="images/prime-logo.png" class="tab-logo">
                                <img src="images/Nri Megamart-1.png" class="megamart_logo">
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12 prime-container">
                            <ul class="signup prime">

                                <li class="dropdown lgn-drpdwn grp-drp">
                                    <a href="#" class="dropdown-toggle lgn-lnk" data-toggle="dropdown">
                                        <!--<img src="images/img/grpstes.png"/>-->Login
                                        <i class="fa fa-angle-down shop_down"></i>
                                    </a>


                                    <ul class="dropdown-menu lgn-drp-menu">
                                        <img src="images/pointer.png" alt="" class="lgn-pointer" />

                                        <li>
                                            <a href="#" data-toggle="modal" data-target="#primemod">
                                                <img src="images/img/prime.png" class="sign-img">
                                                <div class="grp-content lnk-content">
                                                    <p>NRI Prime</p>

                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" data-toggle="modal" data-target="#citizenmod">
                                                <img src="images/img/srcitizen.png" class="sign-img">
                                                <div class="grp-content lnk-content">
                                                    <p>Sr Citizens</p>

                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" data-toggle="modal" data-target="#nristudents">
                                                <img src="images/img/students.png" class="sign-img">
                                                <div class="grp-content lnk-content">
                                                    <p>NRI Students</p>

                                                </div>
                                            </a>
                                        </li>

                                        <li>
                                            <a href="#" data-toggle="modal" data-target="#Login" class="login-txt">
                                                <img src="images/img/login.png" class="sign-img">
                                                <div class="grp-content lnk-content">
                                                    <p>Login</p>


                                                </div>
                                            </a>
                                        </li>

                                    </ul>

                                </li>

                        </div>
                    </div>
                </div>

            </div>
        </header>

        <!--- Currency Converter--->
        <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog large_mdel">
                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>
                    <div class="modal-body currency-body large_mdel_body">
                        <p class="popup_heading">Your Preferred Currency</p>
                        <h6 class="currencychange">Currency Has changed</h6>
                        <div class="header-curr">
                            <div class="row">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/curreency_05.png" alt="" />
                                        <span>Kuwaiti Dinar</span>

                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">

                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/currency_10.png" alt="" />
                                        <span>Chinese Yuan Renminbi</span>

                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">

                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/currency_22.png" alt="" />
                                        <span>Singapore Dollar</span>

                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/currency_06.png" alt="" />
                                        <span>Australian Dollar</span>

                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/currecncy_13.png" alt="" />
                                        <span>Japanese Yen</span>

                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/curreency_19.png" alt="" />
                                        <span>South African Rand</span>

                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/curreency_05.png" alt="" />
                                        <span>Emirati Dirham</span>

                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/currency_06.png" alt="" />
                                        <span>New Zealand Dollar</span>

                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">

                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/curreency_12.png" alt="" />
                                        <span>Canadian Dollar</span>

                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/curreency_13.png" alt="" />
                                        <span> Omani Rial</span>

                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/currency_07.png" alt="" />
                                        <span>Indian Rupee</span>

                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/currency_09.png" alt="" />
                                        <span>British Pound</span>
                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">

                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/currency_16.png" alt="" />
                                        <span>United States Dollar</span>
                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/curreency_18.png" alt="" />
                                        <span>French Euro</span>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="selction prm-currency">
                                        <input name="a" type="radio" class="curr-radio">
                                        <img src="images/prime/currency_03.png" alt="" />
                                        <span>Malaysian Ringgit</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!--- NRI Students------>
        <div class="modal fade" id="nristudents" role="dialog">
            <div class="modal-dialog large_mdel full_image_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">

                    <div class="modal-body large_mdel_body full_image_mdel_bdy">

                        <div class="prime_img">
                            <img src="images/membership.png" class="img-responsive prime_image">
                        </div>

                        <div class="mem-content prime_pop_content">
                            <p class="popup_heading">Student Membership</p>
                            <ul>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>No Delivery Chagres</span>
                                </li>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>Midnight Delivery Free</span>
                                </li>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>Discounts in all orders</span>
                                </li>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>No Delivery Chagres</span>
                                </li>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>Midnight Delivery Free</span>
                                </li>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>Discounts in all orders</span>
                                </li>
                            </ul>
                            <a href="sign.html" class="rtr-butn">
                                <button type="button" class="btn post-btn mem-btn pri_btn">Register now</button>
                            </a>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="citizenmod" role="dialog">
            <div class="modal-dialog large_mdel full_image_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">

                    <div class="modal-body  large_mdel_body full_image_mdel_bdy">

                        <div class="prime_img">
                            <img src="images/membership.png" class="img-responsive prime_image">
                        </div>

                        <div class="mem-content prime_pop_content">
                            <p class="popup_heading">Senior Citizen</p>
                            <ul>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>No Delivery Chagres</span>
                                </li>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>Midnight Delivery Free</span>
                                </li>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>Discounts in all orders</span>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!--- NRI Citizens------>
        <div class="modal fade" id="primemod" role="dialog">
            <div class="modal-dialog large_mdel full_image_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">

                    <div class="modal-body large_mdel_body full_image_mdel_bdy">

                        <div class="prime_img">
                            <img src="images/membership.png" class="img-responsive prime_image">
                        </div>

                        <div class="mem-content prime_pop_content">
                            <p class="popup_heading">NRI Prime Membership</p>
                            <ul>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>No Delivery Chagres</span>
                                </li>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>Midnight Delivery Free</span>
                                </li>
                                <li>
                                    <img src="images/memberhei.png">
                                    <span>Discounts in all orders</span>
                                </li>
                            </ul>
                            <a href="cart.html" class="rtr-butn">
                                <button type="button" class="btn post-btn mem-btn pri_btn">Buy now</button>
                            </a>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="Login" role="dialog">
            <div class="modal-dialog large_mdel">


                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>

                    <div class="modal-body currency-body large_mdel_body">
                        <p class="popup_heading">Login</p>
                        <div class="header-curr">
                            <div class="row">
                                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                                    <div class="form-group login_grp">
                                        <label for="Student-Name" class="col-sm-2" id="e-mail-padding">E-mail</label>
                                        <div class="col-sm-10 col-xs-12 " id="password-padding">
                                            <input type="text" class="form-control" id="email" style="border-radius: 4px;" name="email" placeholder="E-mail">
                                        </div>
                                    </div>
                                    <div class="form-group login_grp">
                                        <label for="Password" class="col-sm-2" id="e-mail-padding">Password</label>
                                        <div class="col-sm-10 col-xs-12 " id="password-padding">
                                            <input type="text" class="form-control" id="password" style="border-radius: 4px;" name="password" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="form-group login_grp user_register">
                                        <div class="col-sm-8">
                                            <div class="new-user">
                                                <span>
                                                    <a href="register.html">New User ?</a>
                                                </span>
                                                <span>
                                                    <a href="#">Forgot Password ?</a>
                                                </span>

                                            </div>
                                            <!--new-user-->
                                        </div>
                                        <div class="col-sm-4 col-xs-12 " id="password-padding">
                                            <button class="btn login-btn ">Login</button>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="login_social">
                                        <p>Use below social media to login</p>
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    <img src="img/facebook.png" alt="" /> </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <img src="img/google-plus.png" alt="" /> </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <img src="img/instagram.png" alt="" /> </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <img src="img/linkedin.png" alt="" /> </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <img src="img/twitter.png" alt="" /> </a>
                                            </li>

                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!---login--->

        <div id="contact-buttons-bar" class="slide-on-scroll">
            <button class="contact-button-link show-hide-contact-bar">
                <img src="images/slider.png" alt="" class="floter-tggle" />
                <span class="fa fa-angle-left fa-icon"></span>
            </button>
            <a href="megamart.html" class="contact-button-link cb-ancor nmart">
                <span>NRI Mega Mart</span>
                <img src="images/prime/newbag.png" class="fa floater ncart_img">
            </a>

            <a href="http://nritemples.com/" class="contact-button-link cb-ancor nenquiry">
                <span>NRI Temples</span>
                <img src="images/prime/namaste.png" class="fa floater ncart_temple">
            </a>

            <a href="/nriprime/itservices" class="contact-button-link cb-ancor nprime">
                <span>IT Services</span>
                <img src="images/prime/grid-world.png" class="fa floater ncre-img">
            </a>

            <a href="/nriprime/groupsites" class="contact-button-link cb-ancor nprofile">
                <span>Group Sites</span>
                <img src="images/spec_07.png" class="fa floater">
            </a>

            <a href="/nriprime/enquiry" class="contact-button-link cb-ancor gcart">
                <span>Enquiries</span>
                <img src="images/prime/smartphone.png" class="fa floater ncart_img nblog_img">
            </a>
            <a href="/nriprime/blog" class="contact-button-link cb-ancor nblog">
                <span>Blog</span>
                <img src="images/prime/pencil.png" class="fa floater ncre-img">
            </a>

        </div>
        <!----------------Main menu ends here--------------------->


        <div id="jssor_1" class="jssor_banner">
            <!-- Loading Screen -->
            <div data-u="loading" class="jssorl-009-spin banner-spin">
                <img src="img/spin.svg" class="loading" />
            </div>
            <div data-u="slides" class="slides">


                <div data-b="2" data-p="170.00" class="sliders">
                    <img data-u="image" src="images/advrbanner.jpg" />
                    <div class="slide-content">
                        <img data-u="caption" class="slide-bakgrund" data-t="30" src="img/1-021.png" />
                        <div data-t="31" class="mart-caption">
                            <h6>This is text here</h6>
                            <p>Dummy text</p>

                        </div>
                        <a href="productlist.html" data-t="33" class="view-collection btn view-mre">view more</a>
                    </div>
                    <img data-u="caption" data-t="32" class="slide-left-img" src="images/megamart/watch.jpg" />

                    <img data-u="caption" data-t="34" class="slide-rght-img" src="images/megamart/mobiles_14.png" />
                </div>
                <div data-b="2" data-p="170.00" class="sliders">
                    <img data-u="image" src="img/2-bg1.jpg" />
                    <div class="slide-content">
                        <img data-u="caption" class="slide-bakgrund" data-t="30" src="img/1-021.png" />
                        <div data-t="31" class="mart-caption">
                            <h6>This is text here</h6>
                            <p>Dummy text</p>

                        </div>
                        <a href="productlist.html" data-t="33" class="view-collection btn view-mre">view more</a>
                    </div>
                    <img data-u="caption" data-t="32" class="slide-left-img" src="img/1-051.png" />

                    <img data-u="caption" data-t="34" class="slide-rght-img" src="img/2-2.png" />
                </div>

            </div>
            <!-- Bullet Navigator -->
            <div data-u="navigator" class="jssorb031" style="position:absolute;bottom:12px;right:12px;" data-autocenter="1" data-scale="0.5"
                data-scale-bottom="0.75">
                <div data-u="prototype" class="i" style="width:16px;height:16px;">
                    <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                        <circle class="b" cx="8000" cy="8000" r="5800"></circle>
                    </svg>
                </div>
            </div>
            <!-- Arrow Navigator -->
            <div data-u="arrowleft" class="jssora051" style="width:55px;height:55px;top:0px;left:25px;" data-autocenter="2" data-scale="0.75"
                data-scale-left="0.75">
                <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                    <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
                </svg>
            </div>
            <div data-u="arrowright" class="jssora051" style="width:55px;height:55px;top:0px;right:25px;" data-autocenter="2" data-scale="0.75"
                data-scale-right="0.75">
                <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                    <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
                </svg>
            </div>
        </div>

        <div class="workarea">

            <!---1st block pattern----->
            <div class="block3 block-stripe">
                <div class="container">
                    <div class="block-head">
                        <h2>New Festive Products - Cakes and Sweets</h2>
                        <p>Lorem ipsum dolor sit amet tellus</p>
                    </div>
                    <div class="row">
                        <div class="block3-wrkarea">
                            <div class="col-xs-12 col-sm-4">
                                <a href="#">
                                    <div class="block-area">
                                        <div class="content">

                                            <img src="images/megamart/cake_03.png" alt="" class="blck3-img blck-img" />

                                            <div class="block-content">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <a href="#">
                                    <div class="block-area">
                                        <div class="content">

                                            <img src="images/megamart/products.png" alt="" class="blck3-img blck-img" />

                                            <div class="block-content">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <a href="#">
                                    <div class="block-area">
                                        <div class="content">

                                            <img src="images/megamart/products1.png" alt="" class="blck3-img blck-img" />

                                            <div class="block-content">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="view-buton">
                                <a href="productlist.html">
                                    <button type="button" class="btn view-mre hme_btn">View More</button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="adver-baner">
                <img src="images/megamart/adver.jpg" alt="" />
            </div>



            <!---2nd box pattern----->
            <div class="block3 ">
                <div class="container">
                    <div class="block-head">
                        <h2>Latest Trendy Products - Mobiles and Accessories</h2>
                        <p>Lorem ipsum dolor sit amet tellus</p>
                    </div>
                    <div class="row">
                        <div class="block3-wrkarea">
                            <div class="col-xs-12 col-sm-3">
                                <a href="#">
                                    <div class="block-area">
                                        <div class="content">

                                            <img src="images/megamart/mobiles_14.png" alt="" class="blck-img block2_pattern" />

                                            <div class="block-content">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-6">
                                <a href="#">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="block-area internal-area">
                                                <div class="content">

                                                    <img src="images/megamart/mobiles_17.png" alt="" class="blck-img internal-img" />

                                                    <div class="block-content">
                                                        <p class="block-header">Cake</p>
                                                        <span class="block-subheader">this is sample text about cakes</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="block-area internal-area">
                                                <div class="content">

                                                    <img src="images/megamart/mobiles_17.png" alt="" class="blck-img internal-img" />

                                                    <div class="block-content">
                                                        <p class="block-header">Cake</p>
                                                        <span class="block-subheader">this is sample text about cakes</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="block-area ">
                                                <div class="content">

                                                    <img src="images/megamart/mobiles_17.png" alt="" class="blck-img internal-img" />

                                                    <div class="block-content">
                                                        <p class="block-header">Cake</p>
                                                        <span class="block-subheader">this is sample text about cakes</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="block-area">
                                                <div class="content">

                                                    <img src="images/megamart/mobiles_17.png" alt="" class="blck-img internal-img" />

                                                    <div class="block-content">
                                                        <p class="block-header">Cake</p>
                                                        <span class="block-subheader">this is sample text about cakes</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-3">
                                <a href="#">
                                    <div class="block-area">
                                        <div class="content">

                                            <img src="images/megamart/mobiles_14.png" alt="" class="blck-img block2_pattern" />

                                            <div class="block-content">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="view-buton">
                                <a href="productlist.html">
                                    <button type="button" class="btn view-mre hme_btn">View More</button>
                                </a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>


            <!---4 box pattern----->
            <div class="block3 block-stripe">
                <div class="container">
                    <div class="block-head">
                        <h2>Latest Products - Home & Kitchen Deals</h2>
                        <p>Lorem ipsum dolor sit amet tellus</p>
                    </div>
                    <div class="row">
                        <div class="block3-wrkarea">
                            <div class="col-xs-12 col-sm-3">
                                <a href="#">
                                    <div class="block-area rounded_area">
                                        <div class="content">

                                            <img src="images/megamart/kitchen.png" alt="" class="blck-img round_pattern" />

                                            <div class="block-content roundblock_cntnt">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-3">
                                <a href="#">
                                    <div class="block-area rounded_area">
                                        <div class="content">

                                            <img src="images/megamart/cake_03.png" alt="" class="blck-img round_pattern" />

                                            <div class="block-content roundblock_cntnt">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-3">
                                <a href="#">
                                    <div class="block-area rounded_area">
                                        <div class="content">

                                            <img src="images/megamart/products.png" alt="" class="blck-img round_pattern" />

                                            <div class="block-content roundblock_cntnt">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-3">
                                <a href="#">
                                    <div class="block-area rounded_area">
                                        <div class="content">

                                            <img src="images/megamart/sponsered_11.png" alt="" class="blck-img round_pattern" />

                                            <div class="block-content roundblock_cntnt">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="view-buton">
                                <a href="productlist.html">
                                    <button type="button" class="btn view-mre hme_btn">View More</button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="adver-baner">
                <img src="images/megamart/adver (2).jpg" alt="" />
            </div>

            <!---4th box pattern----->
            <div class="block3">
                <div class="container">
                    <div class="block-head">
                        <h2>Latest Trends - Watches & Electronics</h2>
                        <p>Lorem ipsum dolor sit amet tellus</p>
                    </div>
                    <div class="row">
                        <div class="block3-wrkarea">
                            <div class="col-xs-12 col-sm-4">
                                <a href="#">
                                    <div class="block-area">
                                        <div class="content">

                                            <img src="images/megamart/tv.jpg" alt="" class="blck-img" />

                                            <div class="block-content">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-4">

                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="block-area internal-area">
                                            <div class="content">

                                                <img src="images/megamart/watch.jpg" alt="" class="blck-img block-img" />

                                                <div class="block-content">
                                                    <p class="block-header">Cake</p>
                                                    <span class="block-subheader">this is sample text about cakes</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12">
                                        <div class="block-area">
                                            <div class="content">

                                                <img src="images/megamart/watch.jpg" alt="" class="blck-img block-img" />

                                                <div class="block-content">
                                                    <p class="block-header">Cake</p>
                                                    <span class="block-subheader">this is sample text about cakes</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <a href="#">
                                    <div class="block-area">
                                        <div class="content">

                                            <img src="images/megamart/tv.jpg" alt="" class="blck-img" />

                                            <div class="block-content">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="view-buton">
                                <a href="productlist.html">
                                    <button type="button" class="btn view-mre hme_btn">View More</button>
                                </a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>



            <!---5th box pattern----->
            <div class="block3 block-stripe">
                <div class="container">
                    <div class="block-head">
                        <h2>Latest Trends - Watches & Electronics</h2>
                        <p>Lorem ipsum dolor sit amet tellus</p>
                    </div>
                    <div class="row">
                        <div class="block3-wrkarea">
                            <div class="col-xs-12 col-sm-8">
                                <a href="#">
                                    <div class="block-area">
                                        <div class="content">

                                            <img src="images/megamart/tv.jpg" alt="" class="blck-img paeetrn5-img" />

                                            <div class="block-content">
                                                <p class="block-header">Cake</p>
                                                <span class="block-subheader">this is sample text about cakes</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-4">

                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="block-area internal-area">
                                            <div class="content">

                                                <img src="images/megamart/watch.jpg" alt="" class="blck-img block-img" />

                                                <div class="block-content">
                                                    <p class="block-header">Cake</p>
                                                    <span class="block-subheader">this is sample text about cakes</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12">
                                        <div class="block-area">
                                            <div class="content">

                                                <img src="images/megamart/watch.jpg" alt="" class="blck-img block-img" />

                                                <div class="block-content">
                                                    <p class="block-header">Cake</p>
                                                    <span class="block-subheader">this is sample text about cakes</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="view-buton">
                                <a href="productlist.html">
                                    <button type="button" class="btn view-mre hme_btn">View More</button>
                                </a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <div class="block3">
                <div class="container">
                    <div class="block-head">
                        <h2>Latest Trends - Watches & Electronics</h2>
                        <p>Lorem ipsum dolor sit amet tellus</p>
                    </div>
                    <div class="row">
                        <div class="block3-wrkarea carasoul_block">
                            <div class="owl-carousel owl-theme owl-container">
                                <div class="item">
                                    <img src="images/megamart/sponsered_03.png" alt="" />
                                </div>
                                <div class="item">
                                    <img src="images/megamart/sponsered_05.png" alt="" />
                                </div>
                                <div class="item">
                                    <img src="images/megamart/sponsered_07.png" alt="" />
                                </div>
                                <div class="item">
                                    <img src="images/megamart/sponsered_09.png" alt="" />
                                </div>
                                <div class="item">
                                    <img src="images/megamart/sponsered_11.png" alt="" />
                                </div>
                                <div class="item">
                                    <img src="images/megamart/sponsered_14.png" alt="" />
                                </div>
                                <div class="item">
                                    <img src="images/megamart/sponsered_16.png" alt="" />
                                </div>
                                <div class="item">
                                    <img src="images/megamart/sponsered_07.png" alt="" />
                                </div>
                                <div class="item">
                                    <img src="images/megamart/sponsered_05.png" alt="" />
                                </div>
                                <div class="item">
                                    <img src="images/megamart/sponsered_09.png" alt="" />
                                </div>

                                <!--<div class="item">
              <p><a href="">More Details<span class="glyphicon glyphicon-arrow-right"></span></a></p>
            </div>-->
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <!---Our-Clients--->


        </div>

        <!----- Footer starts here ----->
        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ftr-container">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container ftr-abt">
                                <div class="footer-links">
                                    <p class="abtus">About Us</p>
                                    <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited' and is
                                        committed to serve the clients all across the globe with utmost dedication and value
                                        proposition.</span>
                                    <a href="groupsites.html">Show More...</a>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container ftr-acc">
                                <div class="footer-links">
                                    <p>Your Accounts</p>
                                    <ul>
                                        <li>
                                            <a href="/nriprime/myprofile.jsp">Order Status</a>
                                        </li>
                                        <li>
                                            <a href="testimonial.html">Testimonials</a>
                                        </li>
                                        <li>
                                            <a href="myprofile.html">My Orders</a>
                                        </li>
                                        <li>
                                            <a href="/nriprime/myprofile.jsp">My Profile</a>
                                        </li>
                                        <li>
                                            <a href="myprofile.html">My Promocodes</a>
                                        </li>
                                        <li>
                                            <a href="myprofile.html">My Events</a>
                                        </li>
                                        <li>
                                            <a href="myprofile.html">Photo Print</a>
                                        </li>
                                        <li>
                                            <a href="myprofile.html">My Airline Enquiry</a>
                                        </li>
                                    </ul>
                                </div>

                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container ftr-rr">
                                <div class="footer-links">
                                    <p>Policies</p>
                                    <ul>
                                        <li>
                                            <a href="privacypolicy.html">Privacy Policy</a>
                                        </li>
                                        <li>
                                            <a href="deliverypolicy.html">Delivery Policy</a>
                                        </li>
                                        <li>
                                            <a href="shippingpolicy.html">Shipping policy</a>
                                        </li>
                                        <li>
                                            <a href="refundreturn.html">Refunds & Returns</a>
                                        </li>
                                        <li>
                                            <a href="warantee.html">Guarantee & Warrantee</a>
                                        </li>
                                        <li>
                                            <a href="termsofuse.html">Terms of use</a>
                                        </li>
                                        <li>
                                            <a href="termsconditions.html">Terms and Conditions</a>
                                        </li>
                                        <li>
                                            <a href="testimonial.html">Testimonial Guidelines</a>
                                        </li>
                                    </ul>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ftrlnks-container">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container">
                                <div class="footer-links">
                                    <p>Vendor </p>
                                    <ul>
                                        <li>
                                            <a href="infringement.html">Infringement Policy</a>
                                        </li>
                                        <li>
                                            <a href="codeofconduct.html">Code of conduct</a>
                                        </li>
                                        <li>
                                            <a href="sellprocess.html">Selling Process</a>
                                        </li>
                                        <li>
                                            <a href="faq.html">FAQ</a>
                                        </li>
                                        <li>
                                            <a href="myprofile.html">Manage your account</a>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container">
                                <div class="footer-links">
                                    <p>Rewards & Referrals</p>
                                    <ul>
                                        <li>
                                            <a href="cashfrcreation.html">Cash for Creation</a>
                                        </li>
                                        <li>
                                            <a href="studentspec.html">Students Special</a>
                                        </li>
                                        <li>
                                            <a href="dealsnddiscount.html">Deals and Discounts</a>
                                        </li>
                                        <li>
                                            <a href="tenfrtalent.html">Ten for Talent</a>
                                        </li>
                                        <li>
                                            <a href="rewardandreservation.html">Rewards for Reservation</a>
                                        </li>
                                        <li>
                                            <a href="plantaplant.html">Plant a Plant</a>
                                        </li>
                                        <li>
                                            <a href="purchasecre.html">Purchase Credits</a>
                                        </li>
                                        <li>
                                            <a href="hero.html">Hail a Hero</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ftrlnks-container">
                                <div class="footer-links">
                                    <p>References & Resources</p>
                                    <ul>
                                        <li>
                                            <a href="groupsites.html">Group website link</a>
                                        </li>
                                        <li>
                                            <a href="ourteam.html">Our Team</a>
                                        </li>
                                        <li>
                                            <a href="purchasenquiry.html">Purchase Enquiry</a>
                                        </li>
                                        <li>
                                            <a href="modusoperand.html">Modus Operandi</a>
                                        </li>
                                        <li>
                                            <a href="purchaseprocess.html">Purchase Process</a>
                                        </li>
                                        <li>
                                            <a href="sitemap.html">Sitemap</a>
                                        </li>
                                        <li>
                                            <a href="soppinghelp.html">Shopping Help</a>
                                        </li>
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
                        <p> &copy;2010-2018</p>

                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <ul class="ftr-lnks">
                            <li>
                                <img src="images/img/fb.png" class="fb-icon">
                            </li>
                            <li>
                                <img src="images/img/ln.png" class="ln-icon">
                            </li>
                            <li>
                                <img src="images/img/twittr.png" class="twtr-icon">
                            </li>
                            <li>
                                <img src="images/img/link.png" class="lnk-icon">
                            </li>
                            <li>
                                <img src="images/img/gplus.png" class="gpl-icon">
                            </li>
                            <li>
                                <img src="images/whatsapp-icon.png" alt="" class="watsp-icon" />
                            </li>
                        </ul>
                    </div>


                </div>
            </div>

        </div>

    </div>

    <script>
        $(document).ready(function () {
            $('.owl-carousel').owlCarousel({
                //rewindNav : true,
                margin: 0,
                //rewindSpeed : 1000,
                dots: false,
                slideBy: 4,
                responsiveClass: true,
                autoplay: true,
                slideSpeed: 10000,
                nav: true,
                loop: true,
                stopOnHover: false,
                responsive: {
                    0: {
                        items: 2


                    },
                    480: {
                        items: 3


                    },
                    767: {
                        items: 4


                    },

                    991: {
                        items: 5,


                        margin: 0
                    },
                    1200: {
                        items: 7,


                        margin: 0
                    }
                }
            })
        })
    </script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {

            var jssor_1_SlideoTransitions = [
                [{ b: 0, d: 20020, x: 1000 }],
                [{ b: 0, d: 1620, x: 800 }],
                [{ b: 0, d: 1000, x: -767, e: { x: 6 } }, { b: 21000, d: 1000, x: -807, e: { x: 5 } }],
                [{ b: 0, d: 520, r: -360 }],
                [{ b: 0, d: 520, r: -360 }],
                [{ b: -1, d: 1, o: -0.35 }],
                [{ b: 100, d: 100, o: -1, e: { o: 32 } }, { b: 2300, d: 100, o: 1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 100, d: 100, o: 1, e: { o: 32 } }, { b: 200, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 200, d: 100, o: 1, e: { o: 32 } }, { b: 300, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 300, d: 100, o: 1, e: { o: 32 } }, { b: 400, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 400, d: 100, o: 1, e: { o: 32 } }, { b: 500, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 500, d: 100, o: 1, e: { o: 32 } }, { b: 600, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 600, d: 100, o: 1, e: { o: 32 } }, { b: 700, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 700, d: 100, o: 1, e: { o: 32 } }, { b: 800, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 800, d: 100, o: 1, e: { o: 32 } }, { b: 900, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 900, d: 100, o: 1, e: { o: 32 } }, { b: 1000, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 1000, d: 100, o: 1, e: { o: 32 } }, { b: 1100, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 1100, d: 100, o: 1, e: { o: 32 } }, { b: 1200, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 1200, d: 100, o: 1, e: { o: 32 } }, { b: 1300, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 1300, d: 100, o: 1, e: { o: 32 } }, { b: 1400, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 1400, d: 100, o: 1, e: { o: 32 } }, { b: 1500, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 1500, d: 100, o: 1, e: { o: 32 } }, { b: 1600, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 1600, d: 100, o: 1, e: { o: 32 } }, { b: 1700, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 1700, d: 100, o: 1, e: { o: 32 } }, { b: 1800, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 1800, d: 100, o: 1, e: { o: 32 } }, { b: 1900, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 1900, d: 100, o: 1, e: { o: 32 } }, { b: 2000, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 2000, d: 100, o: 1, e: { o: 32 } }, { b: 2100, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 2100, d: 100, o: 1, e: { o: 32 } }, { b: 2200, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 2200, d: 100, o: 1, e: { o: 32 } }, { b: 2300, d: 100, o: -1, e: { o: 32 } }],
                [{ b: -1, d: 1, o: -1 }, { b: 100, d: 600, o: 0.2 }, { b: 700, d: 4300, o: 0.2 }],
                [{ b: 0, d: 1160, x: 783, e: { x: 6 } }],
                [{ b: 1160, d: 840, x: 667, y: 34, e: { x: 12, y: 3 } }],
                [{ b: 2780, d: 520, x: -272, e: { x: 6 } }, { b: 4000, d: 600, x: 276, e: { x: 5 } }],
                [{ b: 3300, d: 640, y: -145, e: { y: 6 } }, { b: 4000, d: 600, y: 149, e: { y: 5 } }],
                [{ b: 2020, d: 760, y: -319, e: { y: 6 } }, { b: 4000, d: 600, x: -320, e: { x: 5 } }],
                [{ b: 0, d: 2000, x: -320, y: 1200 }],
                [{ b: 0, d: 3000, x: -320, y: 1200 }],
                [{ b: 0, d: 4000, x: -320, y: 1200 }]
            ];

            var jssor_1_options = {
                $AutoPlay: 1,
                $LazyLoading: 1,
                $CaptionSliderOptions: {
                    $Class: $JssorCaptionSlideo$,
                    $Transitions: jssor_1_SlideoTransitions,
                    $Breaks: [
                        [{ d: 2000, b: 21000 }],
                        [{ d: 10000, b: 5000 }],
                        [{ d: 2000, b: 4000 }],
                        [{ d: 5000, b: 5000 }]
                    ],
                    $Controls: [{ r: 0 }, { r: 0 }, { r: 0 }, { r: 0 }, { r: 100 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100, e: 2400 }, { r: 100 }, { r: 0 }, { r: 0 }, { r: 0 }]
                },
                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$
                },
                $BulletNavigatorOptions: {
                    $Class: $JssorBulletNavigator$
                }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*#region responsive code begin*/

            var MAX_WIDTH = 1600;

            function ScaleSlider() {
                var containerElement = jssor_1_slider.$Elmt.parentNode;
                var containerWidth = containerElement.clientWidth;

                if (containerWidth) {

                    var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                    jssor_1_slider.$ScaleWidth(expectedWidth);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }

            ScaleSlider();

            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            /*#endregion responsive code end*/
        });
    </script>




    <script type="text/javascript" src="js/Commonscript.js"></script>

</body>

</html>