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
    <!---Product comparision--->

    <!---Dropdown---->
    <script src="js/bootstrap-select.js" type="text/javascript"></script>
    <link href="css/bootstrap-select.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <div class="main-body">
        <header>
            <!--------------------Main menu stat here--------------->
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
                            <!-time-->
                        </div>

                        <div class="cart-container">
                            <ul class="cart-list">
                                <li>

                                    <!- Trigger the modal with a button -->
                                    <a href="#" data-toggle="modal" data-target="#myModal">
                                        <img src="images/savings.png" class="currency-img" />
                                        <span class="tab-view-content curr-contnt">INR</span>
                                        <i class="fa fa-angle-down date_down curr_down"></i>
                                    </a>

                                    <!-- Modal -->


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
                                    <!--<span>Wish List</span> 
<span class="wishlst">0</span>-->
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
                                                <div class="form-group">
                                                    <button type="button" onclick="location.href='cart.html'" class="btn post-btn crt-btn">Go to Cart</button>
                                                </div>
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
            <!--top-menu ends----->
            <div class="ground">

            </div>

            <div class="groundcalender">
                <img src="images/close.png" class="calclose">
            </div>
            <div class="main-menu">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-5 col-xs-12">

                            <ul class="signup sign-lnk">


                                <li class="shopmore-lnk dropdown grp-drp">
                                    <a href="#" id="dLabel" data-toggle="dropdown" data-target="#">Shop More
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
                                                    <!-left- submenu--->
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
                                                    <!-right- submenu--->
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

                                        <!-6th menu item-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Fire TV
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
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
                                                    <!-right- submenu--->
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
                                        <!-7th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Kindle E-readers & Books
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
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
                                                    <!-right- submenu--->
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
                                        <!-8th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Books & Audible
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6>Books & Audible</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-9th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Movies, Music & Games
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6>Movies, Music & Games</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-10th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Electronics, Computers & Office
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6>Electronics, Computers & Office</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-11th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Home, Garden, Pets & Tools
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6>Home, Garden, Pets & Tools</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-12th menu-->

                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Food & Grocery
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6> Food & Grocery</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-13th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Beauty & Health
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6>Beauty & Health</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-14th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Toys, Kids & Baby
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6>Toys, Kids & Baby</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-15th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Clothing, Shoes & Jewelry
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6> Clothing, Shoes & Jewelry</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-16th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head">Handmade
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6>Handmade</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-17th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Food & Grocery
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6> Food & Grocery</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-18th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Sports & Outdoors
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6> Sports & Outdoors</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-19th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Automotive & Industrial
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
                                                    <h6> Automotive & Industrial</h6>
                                                </div>
                                                <div class="link-img">
                                                    <img src="images/Shop-More.png" alt="" class="img-responsive" />

                                                </div>
                                            </div>
                                        </li>
                                        <!-20th menu-->
                                        <li class="dropdown-submenu subme">
                                            <a tabindex="-1" href="#" class="submenu-head"> Home Services
                                                <span class="fa fa-angle-right menu-arrow"></span>
                                            </a>
                                            <div class="dropdown-menu submenu">
                                                <div class="lft-submenu">
                                                    <!-left- submenu--->
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
                                <img src="images/Nriprime.png" class="prome_logo">
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
            <a href="/nriprime/megamart" class="contact-button-link cb-ancor nmart">
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


        <div class="enquiry_form">
            <div class="container product_container">

                <div class="product_wrkarea enquiry_wrkarea">
                    <div class="enquiry_header">
                        <p class="enquiry_form_heading"> Enquiry Form </p>
                        <div class="enquiry_srh" id="demo-2">
                            <input class="srh-prm" type="search" placeholder="search for enquiry" id="myInput">
                            <button class="prmsrh-btn">
                                <img src="images/img/search_03.png" alt="" class="prm-srccon">
                            </button>
                        </div>
                    </div>
                    <div id="list">
                        <div class="row">
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area womencloting" data-toggle="modal" data-target="#womencloting">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/clothing.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Womens Custom Tailoring</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area mencloting" data-toggle="modal" data-target="#mencloting">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/vest.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Mens Custom Tailoring</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area automobile" data-toggle="modal" data-target="#autoenquiry">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/car.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Automobile Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area bulkproduct" data-toggle="modal" data-target="#bulkorder">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/warehouse.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Bulk product Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited' </span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area autorepair" data-toggle="modal" data-target="#autorepair">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/lifter.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Automobile Repair</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area cashforcreation" data-toggle="modal" data-target="#coc">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/money.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Cash for creation</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area corporatepurchase">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/warehouse.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Corporate Purchase Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area customproduct">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/lifter.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Custom Product Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area eventmanagement">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/fireworks.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Event Management</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area financialadvice">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/delivery-man.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Financial Advice in India</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area goldjewelery">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/lifter.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Gold Jewellry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area helpinhyd">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/charity.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Help in Hyderabad</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area htelstay">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/warehouse.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Hotel stay</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited' </span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area itservice">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/lifter.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>IT Services</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area localtour">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/money.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Local Tour Packages</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area printingenq">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/warehouse.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Printing Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited' </span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area purchaseenq">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/lifter.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Purchase Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area realestate">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/money.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Real Estate Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area secondopinion">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/warehouse.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Second Opinion</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited' </span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area templeenquiry">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/lifter.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Temple Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area ustax">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/money.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>US Taxation</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area printvrnri">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/cmyk.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Print with VR NRI</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited' </span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area advertiseenquiry">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/lifter.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Advertisement Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area generalenquiry" data-toggle="modal" data-target="#generalenquiry">								
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/money.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>General Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area courierenquiry" data-toggle="modal" data-target="#courierenquiry">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/warehouse.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Courier Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited' </span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="enquiry_area airlinernquiry">
                                    <div class="enquiry_img">
                                        <img src="images/enquiry/lifter.png" alt="" />
                                    </div>
                                    <div class="enquiry_cntnt">
                                        <p>Airline Enquiry</p>
                                        <span>NRImegamart.com and VRNRI.com are owned by 'VR NRI Solutions Private Limited'</span>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!------ Women tailor enquiry--->
        <div class="modal fade" id="womencloting" role="dialog">
            <div class="modal-dialog large_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>

                    <div class="modal-body large_mdel_body">
                        <p class="popup_heading">Women Tailoring</p>
                        <!--<img src="images/Currency-icon.png" >	-->
                        <div class="row">
                            <div class="women_tailor">
                                <div class="tailor_group">
                                    <div class="garments">

                                        <select class="garment_selection" onchange="gender(this);">
                                            <option>Sender Relation</option>
                                            <option>Blouse</option>
                                            <option>Lehenga</option>
                                            <option>Ghagra Choli</option>
                                            <option>Salwar</option>
                                            <option>Regular Pants</option>
                                            <option>Formal Shirts</option>
                                            <option>Blazers</option>

                                            <option id="otherrelation">Other(Manual entry)</option>
                                        </select>
                                        <input type="text" id="realtion" style="display: none;" placeholder="If Other please specify" class="garment_other">

                                    </div>
                                    <div class="garment_delivery">

                                        <p>Expected Delivery Date</p>
                                        <input name="cart" value="31-05-2018" class="cart_date_pick garment_deldate" type="date">
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-7">
                                    <div class="women_tailor_form">

                                        <div class="tailor_group">
                                            <input name="pic" accept="image/*" class="post-upload rgst-upload testi-upload" multiple="" type="file">
                                        </div>
                                        <p class="mesurment">Measurements Details (inches)</p>
                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Front neck depth</span>
                                                    <input type="text" class="frnt_neck form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/1_Front Neck Depth-min.png" alt="" class="mesur_image front_neckimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Back neck depth</span>
                                                    <input type="text" class="back_neck form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/1_Front Neck Depth-min.png" alt="" class="mesur_image back_neckimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Shoulder length </span>
                                                    <input type="text" class="shoulder_neck form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/9a_Shoulder Length-min.png" alt="" class="mesur_image shoulder_neckimg" />
                                                </div>
                                            </div>

                                        </div>
                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Bust size </span>
                                                    <input type="text" class="bust form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/3_Bust Size-min.png" alt="" class="mesur_image bust_neckimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Apex point</span>
                                                    <input type="text" class="apex form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/10_Apex Point�-min.png" alt="" class="mesur_image apex_neckimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Blouse length </span>
                                                    <input type="text" class="bluse_lnght form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/2_Blouse Length-min.png" alt="" class="mesur_image blouse_lenghtimg" />
                                                </div>
                                            </div>

                                        </div>
                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Above waist size</span>
                                                    <input type="text" class="waist_abve form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/4_Above Waist Size-min.png" alt="" class="mesur_image waist_abve_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Around waist</span>
                                                    <input type="text" class="arundwaist form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/6_Around waist-min.png" alt="" class="mesur_image arundwaistimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Around hips</span>
                                                    <input type="text" class="arund_hips form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/7_Around hips-min.png" alt="" class="mesur_image arundhips_img" />
                                                </div>
                                            </div>

                                        </div>

                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Kurta/ Anarakali length</span>
                                                    <input type="text" class="kurtha form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/13_Waist To Ankle-min.png" alt="" class="mesur_image kurtha_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Lehenga length</span>
                                                    <input type="text" class="lehenga form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/11_Lehenga length-min.png" alt="" class="mesur_image lehengaimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Thighs (All around)</span>
                                                    <input type="text" class="tightsall form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/14_Thighs (All Around)-min.png" alt="" class="mesur_image tightsall_img" />
                                                </div>
                                            </div>

                                        </div>

                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Knee (All around)</span>
                                                    <input type="text" class="knee form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/15_Knee (All Around)-min.png" alt="" class="mesur_image knee_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Calf (All around)</span>
                                                    <input type="text" class="calf form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/16_Calf (All Around)-min.png" alt="" class="mesur_image calfimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Ankle (All around)</span>
                                                    <input type="text" class="ankle form-control mesuement_wmen">
                                                    <img src="images/enquiry/women/17_Ankle (All Around)-min.png" alt="" class="mesur_image ankle_img" />
                                                </div>
                                            </div>

                                        </div>
                                        <div class="tailor_group">
                                            <label for="f-name" class="del-name formheading">Padding</label>
                                            <div class="del-buton tailor_form_button">
                                                <input name="a" type="radio">
                                                <span class="sign-radio del-radio form_buttons"> Yes</span>
                                                <input name="a" type="radio">
                                                <span class="sign-radio del-radio form_buttons">No</span>
                                            </div>
                                        </div>
                                        <div class="tailor_group">
                                            <label for="f-name" class="del-name formheading">Blouse opening</label>
                                            <div class="del-buton tailor_form_button">
                                                <input name="a" type="radio">
                                                <span class="sign-radio del-radio form_buttons"> Zip</span>
                                                <input name="a" type="radio">
                                                <span class="sign-radio del-radio form_buttons">Hook</span>
                                            </div>
                                        </div>
                                        <div class="tailor_group">
                                            <label for="f-name" class="del-name formheading">Hook style</label>
                                            <div class="del-buton tailor_form_button">
                                                <input name="a" type="radio">
                                                <span class="sign-radio del-radio form_buttons"> Back End</span>
                                                <input name="a" type="radio">
                                                <span class="sign-radio del-radio form_buttons"> Front End</span>
                                                <input name="a" type="radio">
                                                <span class="sign-radio del-radio form_buttons">Side End</span>
                                            </div>
                                        </div>

                                    </div>


                                </div>
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_contact">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_phone">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Phone Number">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_email">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Email Address">
                                        </div>
                                    </div>
                                </div>
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="spec_instruc">
                                            <span>Special Instructions</span>
                                            <textarea class="form-control tailor_instruction"></textarea>
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
                                <button type="button" class="btn cart-mre enquiry_btn">Save &amp; Continue</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!------ men tailor enquiry--->
        <form:form>
        
        </form:form>
        <div class="modal fade" id="mencloting" role="dialog">
            <div class="modal-dialog large_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>

                    <div class="modal-body large_mdel_body">
                        <p class="popup_heading">Men Tailoring</p>
                        <!--<img src="images/Currency-icon.png" >	-->
                        <div class="row">
                            <div class="women_tailor">
                                <div class="tailor_group">
                                    <div class="garments">

                                        <select class="garment_selection" name="garnmentType" onchange="gender(this);">
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
                                        <input type="text" id="realtion" style="display: none;" placeholder="If Other please specify" class="garment_other">

                                    </div>
                                    <div class="garment_delivery">

                                        <p>Expected Delivery Date</p>
                                        <input name="expectedDeliveryDate" value="31-05-2018" class="cart_date_pick garment_deldate" type="date">
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-7">
                                    <div class="women_tailor_form">

                                        <div class="tailor_group">
                                            <input name="pic" accept="image/*" class="post-upload rgst-upload testi-upload" multiple="" type="file">
                                        </div>
                                        <p class="mesurment">Measurements Details (inches)</p>
                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Neck measurement</span>
                                                    <input name="neckMeasurment" type="text" class="frnt_neck_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/1_Neck Measurement-min.png" alt="" class="mesur_image front_neckimg_men" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Full chest</span>
                                                    <input name="fullChest" type="text" class="chest_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/2_Full Chest Measurement-min.png" alt="" class="mesur_image chestimg_men" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Full shoulder width</span>
                                                    <input name="fullShoulderWidth" type="text" class="shoulder_neck_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/3_Full Shoulder Width Measurement-min.png" alt="" class="mesur_image shoulder_neckimg_men"
                                                    />
                                                </div>
                                            </div>

                                        </div>
                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Sleeve</span>
                                                    <input name="sleeve" type="text" class="Sleeve_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/4_Sleeve Measurement-min.png" alt="" class="mesur_image Sleeveimg_men" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Bicep </span>
                                                    <input name="bicep" type="text" class="Bicep_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/5_Bicep Measurement-min.png" alt="" class="mesur_image Bicepimg_men" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Wrist</span>
                                                    <input name="wrirst" type="text" class="Wrist_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/6_Wrist Measurement-min.png" alt="" class="mesur_image Wristimg_men" />
                                                </div>
                                            </div>

                                        </div>
                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Waist/Stomach</span>
                                                    <input name="waist" type="text" class="waist_abve_men form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/7_Waist_Stomach Measurement-min.png" alt="" class="mesur_image waist_abve_img_men" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Hips/ Seat</span>
                                                    <input name="hips" type="text" class="Seat form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/8_Hips_Seat Measurement-min.png" alt="" class="mesur_image Seatimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Front jacket length</span>
                                                    <input name="frontJacketLength" type="text" class="fj form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/9_Front Jacket Length Measurement-min.png" alt="" class="mesur_image fj_img" />
                                                </div>
                                            </div>

                                        </div>

                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Front chest width</span>
                                                    <input name="forntChestWidth" type="text" class="fc form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/10_Front Chest Width Measurement-min.png" alt="" class="mesur_image fc_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Back width</span>
                                                    <input name="backWidth" type="text" class="bw form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/11_Back Width Measurement-min.png" alt="" class="mesur_image bwimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Half shoulder width</span>
                                                    <input name="halfShoulderWidth" type="text" class="hsw form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/12_Half Shoulder Width Measurement-min.png" alt="" class="mesur_image hsw_img" />
                                                </div>
                                            </div>

                                        </div>

                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Full back length</span>
                                                    <input name="fullBackLength" type="text" class="fbl form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/13_Full Back Length Measurement-min.png" alt="" class="mesur_image fbl_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Half back length</span>
                                                    <input name="halfBackLength" type="text" class="hbl form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/14_Half Back Length Measurement-min.png" alt="" class="mesur_image hblimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Trouser's waist </span>
                                                    <input name="trousersWaist" type="text" class="tw form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/15_Trouser Waist Measurement-min.png" alt="" class="mesur_image tw_img" />
                                                </div>
                                            </div>

                                        </div>

                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Trouser's outseam </span>
                                                    <input name="trousersOutseam" type="text" class="to form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/16_Trouser's Out seam Measurement-min.png" alt="" class="mesur_image to_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Trouser's inseam </span>
                                                    <input name="trousersInseam" type="text" class="ti form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/17_Trouser's Inseam Measurement-min.png" alt="" class="mesur_image tiimg" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Crotch measurement </span>
                                                    <input name="crotchMeasurment"type="text" class="crm form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/18_Crotch Measurement-min.png" alt="" class="mesur_image crm_img" />
                                                </div>
                                            </div>

                                        </div>

                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Thigh measurement</span>
                                                    <input name="thighMeasurment" type="text" class="thm form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/19_Thigh Measurement-min.png" alt="" class="mesur_image thm_img" />
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <span>Knee measurement </span>
                                                    <input name="kneeMeasurment" type="text" class="km form-control mesuement_wmen">
                                                    <img src="images/enquiry/mens/20_Knee Measurement-min.png" alt="" class="mesur_image kmimg" />
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_contact">
                                            <input name="contactPersonName" class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_phone">
                                            <input name="phoneNumber" class="form-control contact_prsn_name" type="text" placeholder="Phone Number">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_email">
                                            <input name="emailAddress" class="form-control contact_prsn_name" type="text" placeholder="Email Address">
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
                                <button type="button" class="btn cart-mre enquiry_btn">Save &amp; Continue</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!------ automobile enquiry--->
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

                                        <select class="garment_selection" onchange="gender(this);">
                                            <option>Type Of Vechicle</option>
                                            <option>Two Wheeler</option>
                                            <option>Four Wheeler</option>

                                            <option id="otherrelation">Other(Manual entry)</option>
                                        </select>
                                        <input type="text" id="realtion" style="display: none;" placeholder="If Other please specify" class="garment_other">

                                    </div>
                                    <div class="garment_delivery">

                                        <p>Delivery Date</p>
                                        <input name="cart" value="31-05-2018" class="cart_date_pick garment_deldate" type="date">
                                    </div>
                                </div>
                                <div class="tailor_group model_img">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_contact">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Make and Model">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-8">
                                        <div class="enquiry_contact">
                                            <input name="pic" accept="image/*" class="post-upload rgst-upload" multiple="" type="file">
                                        </div>
                                    </div>

                                </div>

                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_contact">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_phone">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Phone Number">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_email">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Email Address">
                                        </div>
                                    </div>
                                </div>
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="spec_instruc">
                                            <span>Special Instructions</span>
                                            <textarea class="form-control tailor_instruction"></textarea>
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
                                <button type="button" class="btn cart-mre enquiry_btn">Save &amp; Continue</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!------ automobile enquiry--->
        <div class="modal fade" id="autorepair" role="dialog">
            <div class="modal-dialog large_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>

                    <div class="modal-body large_mdel_body">
                        <p class="popup_heading">Automobile Repair Enquiry</p>
                        <!--<img src="images/Currency-icon.png" >	-->
                        <div class="row">
                            <div class="women_tailor">
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-6">
                                        <select class="form-control">
                                            <option>Name of the Vehicle</option>
                                            <option>Maruthi</option>
                                            <option>Hundai</option>
                                            <option>Honda</option>
                                            <option>Volvo</option>
                                            <option>BMW</option>
                                            <option>Benz</option>


                                        </select>
                                    </div>
                                    <div class="col-xs-12 col-sm-3">
                                        <select class="form-control">
                                            <option>Modal</option>
                                            <option>VXI</option>
                                            <option>LXI</option>
                                            <option>ZXI</option>
                                        </select>
                                    </div>
                                    <div class="col-xs-12 col-sm-3">
                                        <select class="form-control">
                                            <option>Year</option>
                                            <option>2018</option>
                                            <option>2017</option>
                                            <option>2016</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="tailor_group">
                                    <div class="autorepair_images">
                                        <input name="pic" accept="image/*" class="post-upload rgst-upload testi-upload" multiple="" type="file">
                                    </div>
                                </div>

                                <div class="tailor_group">
                                    <div class="garments">

                                        <select class="garment_selection" onchange="gender(this);">
                                            <option>Service Type</option>
                                            <option>General Service</option>
                                            <option id="otherrelation">Specific Repair/Service</option>
                                        </select>
                                        <input id="realtion" style="display: none;" placeholder="If Other please specify" class="garment_other" type="text">

                                    </div>
                                    <div class="garment_delivery">

                                        <p>Delivery Date</p>
                                        <input name="cart" value="31-05-2018" class="cart_date_pick garment_deldate" type="date">
                                    </div>
                                </div>

                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_contact">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_phone">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Phone Number">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_email">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Email Address">
                                        </div>
                                    </div>
                                </div>
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="spec_instruc">
                                            <span>Special Instructions</span>
                                            <textarea class="form-control tailor_instruction"></textarea>
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
                                <button type="button" class="btn cart-mre enquiry_btn">Save &amp; Continue</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!------ automobile enquiry--->
        <div class="modal fade" id="coc" role="dialog">
            <div class="modal-dialog large_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>

                    <div class="modal-body large_mdel_body">
                        <p class="popup_heading">Cash For Creation</p>
                        <!--<img src="images/Currency-icon.png" >	-->
                        <div class="row">
                            <div class="women_tailor">
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-6">
                                        <select class="form-control">
                                            <option>Name of the Vehicle</option>
                                            <option>Maruthi</option>
                                            <option>Hundai</option>
                                            <option>Honda</option>
                                            <option>Volvo</option>
                                            <option>BMW</option>
                                            <option>Benz</option>


                                        </select>
                                    </div>
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="garment_delivery coc_delivery">

                                            <p>Delivery Date</p>
                                            <input name="cart" value="31-05-2018" class="cart_date_pick garment_deldate coc_date" type="date">
                                        </div>
                                    </div>

                                </div>
                                <div class="tailor_group">
                                    <div class="autorepair_images">
                                        <input name="pic" accept="image/*" class="post-upload rgst-upload testi-upload" multiple="" type="file">
                                    </div>
                                </div>



                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_contact">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_phone">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Phone Number">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_email">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Email Address">
                                        </div>
                                    </div>
                                </div>
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="spec_instruc">
                                            <span>Special Instructions</span>
                                            <textarea class="form-control tailor_instruction"></textarea>
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
                                <button type="button" class="btn cart-mre enquiry_btn">Save &amp; Continue</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!--- Auto mobile Repair----->
        <div class="modal fade" id="bulkorder" role="dialog">
            <div class="modal-dialog large_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>

                    <div class="modal-body large_mdel_body">
                        <p class="popup_heading">Bulk Product Enquiry</p>
                        <!--<img src="images/Currency-icon.png" >	-->
                        <div class="row">
                            <div class="women_tailor">
                                <div class="tailor_group">
                                    <div class="garments">
                                        <div class="enquiry_contact">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Occasion Details">
                                        </div>
                                    </div>
                                    <div class="garment_delivery">

                                        <p>Delivery Date</p>
                                        <input name="cart" value="31-05-2018" class="cart_date_pick garment_deldate" type="date">
                                    </div>
                                </div>
                                <div class="tailor_group model_img">
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="enquiry_contact">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Details of product">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="enquiry_contact">
                                            <input name="pic" accept="image/*" class="post-upload rgst-upload" multiple="" type="file">
                                        </div>
                                    </div>

                                </div>

                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_contact">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_phone">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Phone Number">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_email">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Email Address">
                                        </div>
                                    </div>
                                </div>
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-6">
                                        <div class="spec_instruc">
                                            <span>Special Instructions</span>
                                            <textarea class="form-control tailor_instruction"></textarea>
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
                                <button type="button" class="btn cart-mre enquiry_btn">Save &amp; Continue</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

		<!---- Courier enquiry----->
		
		       <div class="modal fade" id="courierenquiry" role="dialog">
            <div class="modal-dialog large_mdel">

                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>

                    <div class="modal-body large_mdel_body">
					<p class="popup_heading">Courier Enquiry</p>
					<div class="row">
						<div class="col-xs-12 col-sm-7">
							<div class="chk_courier">
								<div class="checkbox">
									<label><input type="checkbox" value="">student</label>
								</div>
							</div>
						</div>
                        <!--<img src="images/Currency-icon.png" >	-->                        
                            <div class="women_tailor">
							<div class="col-xs-12 col-sm-7">
                                <div class="tailor_group">
								<div class="col-xs-12 col-sm-6 tailor_padding">
                                    <div class="tailor_inche">
                                        <select class="courier_enquiry" onchange="gender(this);">
                                            <option>Country</option>
                                        </select>
                                    </div>
							    </div>
								<div class="col-xs-12 col-sm-6 tailor_padding">
									<div class="tailor_inche">
                                        <select class="courier_enquiry" onchange="gender(this);">
                                            <option>Address</option>
                                            <option>Pick address</option>
                                            <option>Add Address</option>
                                            <option id="otherrelation">Other(Manual entry)</option>
                                        </select>
                                    </div>
									</div>
                                </div>
							</div>
                                <div class="col-xs-12 col-sm-7">
                                    <div class="women_tailor_form">
                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                    <input type="text" class="form-control mesuement_wmen">
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
											    <div class="tailor_inche">
                                                <select class="courier_enquiry" onchange="gender(this);">
                                                        <option>Country</option>
                                                        <option>Pick address</option>
                                                        <option>Add Address</option>
                                                </select>
												</div>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
											    <div class="tailor_inche">
                                                <select class="courier_enquiry" onchange="gender(this);">
                                                        <option>City</option>
                                                        <option>Pick address</option>
                                                        <option>Add Address</option>
                                                </select>
												</div>
                                            </div>

                                        </div>
                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-4 tailor_padding">
                                                <div class="tailor_inche">
                                                <div class="tailor_inche">
                                                    <input type="text" class="form-control mesuement_wmen">
                                                </div>
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-8 tailor_padding">
                                                <div class="tailor_inche">
													<div class="spec_instruc">
														<span>Package contant and value</span>
														<textarea class="form-control tailor_instruction"></textarea>
													</div>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                                </div>	
                                    <div class="col-xs-12 col-sm-12">								
                                        <div class="tailor_group">
										    <div class="col-xs-12 col-sm-2 tailor_padding">
											    <div class="courier_enquiry">
                                                    <p>PickUp Date And Time</p>
                                                    <input name="cart" value="31-05-2018" class="cart_date_pick" type="date">
                                                </div>
											</div>
											<div class="col-xs-12 col-sm-2 tailor_padding">
											    <div class="courier_enquiry">
                                                    <p>Expected Delivery Date</p>
                                                    <input name="cart" value="31-05-2018" class="cart_date_pick" type="date">
                                                </div>
											</div>
											<div class="col-xs-12 col-sm-3 tailor_padding">
												<label for="f-name" class="del-name formheading">Want Free Pickle Packing</label>
												<div class="tailor_form_button">
													<input name="a" type="radio">
													<span class="sign-radio del-radio form_buttons"> Yes</span>
													<input name="a" type="radio">
													<span class="sign-radio del-radio form_buttons">No</span>
												</div>
											</div>
                                        </div>
									</div>
									<div class="col-xs-12 col-sm-7">
                                    <div class="women_tailor_form">
                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-6 tailor_padding">
											    <div class="tailor_inche">
                                                <select class="courier_enquiry" onchange="gender(this);">
                                                        <option>City</option>
                                                        <option>Pick address</option>
                                                        <option>Add Address</option>
                                                </select>
												</div>
                                            </div>
                                            <div class="col-xs-12 col-sm-6 tailor_padding">
											    <div class="tailor_inche">
                                                <select class="courier_enquiry" onchange="gender(this);">
                                                        <option>Address</option>
                                                        <option>Pick address</option>
                                                        <option>Add Address</option>
                                                </select>
												</div>
                                            </div>

                                        </div>
                                        <div class="tailor_group">
                                            <label for="f-name" class="del-name formheading">Pick Up Adress Is Same As From Adress</label>
                                            <div class="del-buton tailor_form_button">
                                                <input name="a" type="radio">
                                                <span class="sign-radio del-radio form_buttons"> Yes</span>
                                                <input name="a" type="radio">
                                                <span class="sign-radio del-radio form_buttons">No</span>
                                            </div>
                                        </div>
										                                        <div class="tailor_group">
                                            <div class="col-xs-12 col-sm-6 tailor_padding">
											    <div class="tailor_inche">
                                                <select class="courier_enquiry" onchange="gender(this);">
                                                        <option>City</option>
                                                        <option>Pick address</option>
                                                        <option>Add Address</option>
                                                </select>
												</div>
                                            </div>
                                            <div class="col-xs-12 col-sm-6 tailor_padding">
											    <div class="tailor_inche">
                                                <select class="courier_enquiry" onchange="gender(this);">
                                                        <option>Adress</option>
                                                        <option>Pick address</option>
                                                        <option>Add Address</option>
                                                </select>
												</div>
                                            </div>

                                        </div>
                                </div>
                                <div class="tailor_group">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_contact">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="length">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_phone">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Width">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_email">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Height">
                                        </div>
                                    </div>
                                </div>
								<div class="tailor_group">
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_contact">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_phone">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="phone">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4">
                                        <div class="enquiry_email">
                                            <input class="form-control contact_prsn_name" type="text" placeholder="Email">
                                        </div>
                                    </div>
                                </div>
								</div>
                                <button type="button" class="btn cart-mre enquiry_btn">Save &amp; Continue</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

		<!---- General enquiry----->
        <div class="modal fade" id="generalenquiry" role="dialog">
            <div class="modal-dialog large_mdel">
                <!-- Modal content-->
                <div class="modal-content large_mdel_cntent">
                    <button type="button" class="close popup_close" data-dismiss="modal">
                        <img src="images/close.png">
                    </button>
                    <div class="modal-body large_mdel_body">					
					<div class="row">					    
						<div class="col-xs-12 col-sm-7">
							<div class="general_inche">
							<p class="popup_heading general_padding">General Enquiry</p>
							</div>
							<div class="general_inche">
								<div class="col-xs-12 col-sm-6">
									<div class="general_inche">
										<select class="courier_enquiry" onchange="gender(this);">
											<option>Priority</option>
											<option>Regular</option>
											<option>High Priority</option>
										</select>
									</div>
								</div> 
								<div class="col-xs-12 col-sm-6">
									<div class="general_inche">
										<div class="spec_instruc">
											<span>Types Of Help</span>
											<textarea class="form-control tailor_instruction"></textarea>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xs-12 col-sm-12">
							<div class="general_inche">							
								<input name="pic" accept="image/*" class="general_upload testi-upload" multiple="" type="file">
							</div>
							</div>
							<div class="general_inche">
								<div class="col-xs-12 col-sm-4">
									<div class="enquiry_contact">
										<input class="form-control contact_prsn_name" type="text" placeholder="Contact Person Name">
									</div>
								</div>
								<div class="col-xs-12 col-sm-4">
									<div class="enquiry_phone">
										<input class="form-control contact_prsn_name" type="text" placeholder="phone">
									</div>
								</div>
								<div class="col-xs-12 col-sm-4">
									<div class="enquiry_email">
										<input class="form-control contact_prsn_name" type="text" placeholder="Email">
									</div>
								</div>
							</div>
							<div class="general_inche general_margin">
								<div class="col-xs-12 col-sm-6">
									<div class="enquiry_contact">
										<div class="spec_instruc">
											<span>Message</span>
											<textarea class="form-control tailor_instruction"></textarea>
										</div>
									</div>
								</div>
								<div class="col-xs-12 col-sm-6">
									<div class="enquiry_contact">
										<select class="courier_enquiry" onchange="gender(this);">
											<option>Country</option>
											<option>Regular</option>
											<option>High Priority</option>
										</select>
									</div>
								</div> 							
						    </div>                               							
						</div>				
					</div>
                    <div class="general_button">
					<button type="button" class="btn cart-mre enquiry_btn">Save &amp; Continue</button>
                    </div>					
                    </div>					
		        </div>
		    </div>
		</div>
        <!---add address Modal-->
        <div class="modal fade" id="editaddr" role="dialog">
            <div class="modal-dialog large_mdel">
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
    <script type="text/javascript" src="js/Commonscript.js"></script>

    <script type="text/javascript">
        $("#myInput").on("keyup", function () {
            var value = $(this).val().toLowerCase();
            $("#list .enquiry_area").filter(function () {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });

    </script>


</body>

</html>