<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
    <meta charset="UTF-8">
    <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
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

            <a href="itservice.html" class="contact-button-link cb-ancor nprime">
                <span>IT Services</span>
                <img src="images/prime/grid-world.png" class="fa floater ncre-img">
            </a>

            <a href="groupsites.html" class="contact-button-link cb-ancor nprofile">
                <span>Group Sites</span>
                <img src="images/spec_07.png" class="fa floater">
            </a>

            <a href="enquiry.html" class="contact-button-link cb-ancor gcart">
                <span>Enquiries</span>
                <img src="images/prime/smartphone.png" class="fa floater ncart_img nblog_img">
            </a>
            <a href="blog_1.html" class="contact-button-link cb-ancor nblog">
                <span>Blog</span>
                <img src="images/prime/pencil.png" class="fa floater ncre-img">
            </a>

        </div>
        <!----------------Main menu ends here--------------------->

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

        <div class="blog-body">
            <div class="container blg-container">
                <div class="row">
                    <div class="innerblg-wrkarea static_wrkarea">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <div class="inner-blog_heading">
                                <h2>Hail a Hero</h2>

                            </div>
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">

                            <div class="inner-blog static_page">

                                <img src="images/blog-inner.jpg" class="img-responsive blg-inner-banner">


                                <div class="static_cntnt">
                                    <ul>
                                        <h6>What Personal Information About Customers Does Amazon.com Gather? </h6>
                                        <li>
                                            <b>Information You Give Us:</b> We receive and store any information you enter on
                                            our Web site or give us in any other way. Click here to see examples of what
                                            we collect. You can choose not to provide certain information, but then you might
                                            not be able to take advantage of many of our features. We use the information
                                            that you provide for such purposes as responding to your requests, customizing
                                            future shopping for you, improving our stores, and communicating with you. </li>
                                        <li>
                                            <b>Automatic Information:</b> We receive and store any information you enter on
                                            our Web site or give us in any other way. Click here to see examples of what
                                            we collect. You can choose not to provide certain information, but then you might
                                            not be able to take advantage of many of our features. We use the information
                                            that you provide for such purposes as responding to your requests, customizing
                                            future shopping for you, improving our stores, and communicating with you. </li>
                                        <li>
                                            <b>Mobile: </b> We receive and store any information you enter on our Web site or
                                            give us in any other way. Click here to see examples of what we collect. You
                                            can choose not to provide certain information, but then you might not be able
                                            to take advantage of many of our features. We use the information that you provide
                                            for such purposes as responding to your requests, customizing future shopping
                                            for you, improving our stores, and communicating with you. </li>
                                        <li>
                                            <b>E-mail Communications: </b> We receive and store any information you enter on
                                            our Web site or give us in any other way. Click here to see examples of what
                                            we collect. You can choose not to provide certain information, but then you might
                                            not be able to take advantage of many of our features. We use the information
                                            that you provide for such purposes as responding to your requests, customizing
                                            future shopping for you, improving our stores, and communicating with you. </li>
                                        <li>
                                            <b>Information from Other Sources: </b> We receive and store any information you
                                            enter on our Web site or give us in any other way. Click here to see examples
                                            of what we collect. You can choose not to provide certain information, but then
                                            you might not be able to take advantage of many of our features. We use the information
                                            that you provide for such purposes as responding to your requests, customizing
                                            future shopping for you, improving our stores, and communicating with you. </li>

                                    </ul>
                                </div>

                                <p>Haleem is a stew popular in the Middle East, Central Asia, and South Asia. Although the dish
                                    varies from region to region, it always includes wheat or barley, meat, and sometimes
                                    lentils. Haleem is a stew popular in the Middle East, Central Asia, and South Asia. Although
                                    the dish varies from region to region, it always includes wheat or barley, meat, and
                                    sometimes lentils.</p>

                                <div class="blog-image">
                                    <figure>
                                        <img src="images/blg-eonten.jpg">
                                        <i>Originally an Arabic dish, made of meat, wheat flour, spices and ghee, it is said
                                            to have come to Hyderabad during the Mughal period via Iran and Afghanistan.</i>
                                    </figure>


                                </div>

                                <p>Haleem is a stew popular in the Middle East, Central Asia, and South Asia. Although the dish
                                    varies from region to region, it always includes wheat or barley, meat, and sometimes
                                    lentils. Haleem is a stew popular in the Middle East, Central Asia, and South Asia. Although
                                    the dish varies from region to region, it always includes wheat or barley, meat, and
                                    sometimes lentils.</p>

                            </div>
                            <!---inner blog ends here--->


                        </div>

                    </div>
                </div>
            </div>
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
                                            <a href="myprofile.html">Order Status</a>
                                        </li>
                                        <li>
                                            <a href="testimonial.html">Testimonials</a>
                                        </li>
                                        <li>
                                            <a href="myprofile.html">My Orders</a>
                                        </li>
                                        <li>
                                            <a href="myprofile.html">My Profile</a>
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
    <script src="scripts/hammer.min.js"></script>
    <script src="scripts/sequence.js"></script>
    <script src="scripts/sequence-theme.two-up.js"></script>
    <script type="text/javascript" src="js/Commonscript.js"></script>
</body>

</html>