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

    <script src="js/bootstrap.js" type="text/javascript"></script>
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
    <link href="css/bootstrap-theme.css" type="text/css" rel="stylesheet" />
    <link href="css/style.css" type="text/css" rel="stylesheet" />
    <script src="js/script.js" type="text/javascript"></script>
    <link href="css/prime.css" rel="stylesheet" type="text/css" />

    <script src="js/jquery.contact-buttons.js" type="text/javascript"></script>
    <link href="css/contact-buttons.css" rel="stylesheet" type="text/css" />

    <!- easy respinsive tabs -->

    <link rel="stylesheet" href="css/easy-responsive-tabs.css">
    <link href="css/megamart.css" rel="stylesheet" type="text/css" />
    <script src="js/easy-responsive-tabs.js"></script>

    <!-Horizantal Tabs-->
    <script src="js/jquery.multipurpose_tabcontent.js" type="text/javascript"></script>
    <link href="css/horizantaltab.css" rel="stylesheet" type="text/css" />
    <!-- Slim Scroll -->
    <script src="js/jquery.slimscroll.js"></script>
    <link href="css/ALightBox.css" rel="stylesheet" type="text/css" />
    <script src="js/ALightBox.js" type="text/javascript"></script>
    <script src="js/jquery.lilo.accordion.min.js" type="text/javascript"></script>

    <!-calender-->

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

        <!-Main menu stat here->
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
        <!--Main menu ends here-->
        <div class="blog-body myprofiledata">
            <div class="container blg-container">
                <div id="verticalTab">
                    <ul class="resp-tabs-list testimonial-tab">
                        <div class="acunt-detail">
                            <div class="testi-noti">
                                <img src="images/testimonials/bell-testi_03.png" alt="" class="bel-img" />
                                <span class="badge testi-badge">2</span>
                            </div>
                            <img src="images/user_1.png" alt="" class="acnt-img" />
                            <div class="acunt-login">
                                <span>Welcome</span>
                                <p>Naveen Reddy</p>
                            </div>
                        </div>
                        <li>Profile Details
                            <i class="fa fa-hand-o-right " aria-hidden="true"></i>
                        </li>
                        <li>Product Orders
                            <i class="fa fa-hand-o-right " aria-hidden="true"></i>
                        </li>
                        <li>My Courier Package
                            <i class="fa fa-hand-o-right " aria-hidden="true"></i>
                        </li>
                        <li>My Custom Orders
                            <i class="fa fa-hand-o-right" aria-hidden="true"></i>
                        </li>
                        <li>My Credits
                            <i class="fa fa-hand-o-right " aria-hidden="true"></i>
                        </li>
                        <li>Address Book
                            <i class="fa fa-hand-o-right " aria-hidden="true"></i>
                        </li>
                        <li>Wishlist
                            <i class="fa fa-hand-o-right " aria-hidden="true"></i>
                        </li>
                        <li>My Blog Posts
                            <i class="fa fa-hand-o-right " aria-hidden="true"></i>
                        </li>
                        <li>My Photo Prints
                            <i class="fa fa-hand-o-right " aria-hidden="true"></i>
                        </li>
                        <li>My Testimonials
                            <i class="fa fa-hand-o-right " aria-hidden="true"></i>
                        </li>
                        <li>My Enquiry Testimonials
                            <i class="fa fa-hand-o-right " aria-hidden="true"></i>
                        </li>
                    </ul>
                    <div class="resp-tabs-container testi-content">
                        <div class="profile-det prduct-wrkarea">
                            <h2 class="test-heading">My Profile Details</h2>
                            <div class="row">
                                <div class="prduct-bdy">
                                    <div class="col-sm-4 col-xs-12">
                                        <div class="prdut-bdy-lft">
                                            <div class="prfile-img">

                                                <img src="images/megamart/mobiles_17.png" alt="" />
                                                <a href="#">Replace</a>
                                            </div>
                                            <div class="prfile-categry">


                                                <label class="radio-inline prfle-radio">
                                                    <input type="radio" name="optradio" class="prf-type">Public
                                                </label>
                                                <label class="radio-inline prfle-radio">
                                                    <input type="radio" name="optradio" class="prf-type">Private
                                                </label>

                                            </div>
                                            <div class="pass_change">
                                                <div class="passwrd_hedr">
                                                    <p class="pass_txt"> Change Password</p>

                                                </div>
                                                <div class="pass_bdy">
                                                    <div class="form-group res_grp pass-grp">
                                                        <label for="staticEmail" class="col-form-label residence_label">Current Password</label>

                                                        <input type="text" class="form-control-plaintext form-control field_cntrol_style prfile_inpt_field">

                                                    </div>
                                                    <div class="form-group res_grp pass-grp">
                                                        <label for="staticEmail" class="col-form-label residence_label">New Password</label>

                                                        <input type="text" class="form-control-plaintext form-control field_cntrol_style prfile_inpt_field">

                                                    </div>
                                                    <div class="form-group res_grp pass-grp">
                                                        <label for="staticEmail" class="col-form-label residence_label">Confirm Password</label>

                                                        <input type="text" class="form-control-plaintext form-control field_cntrol_style prfile_inpt_field">

                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-sm-8 col-xs-12">
                                        <div class="prdut-bdy-rgt">
                                            <div class="prfle-personal">
                                                <img src="images/megamart/pencil.png" alt="" id="myclick" class="edit_prfle" />
                                                <div class="form-group prfile_grp">
                                                    <label for="staticEmail" class="col-form-label prfile_label">Name</label>
                                                    <div class="prfile_field">
                                                        <input type="text" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="NRI Enquiries">
                                                    </div>
                                                </div>

                                                <div class="form-group prfile_grp">
                                                    <label for="staticEmail" class="col-form-label prfile_label">Profile Name</label>
                                                    <div class="prfile_field">
                                                        <input type="text" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="NRI Enquiries">
                                                    </div>
                                                </div>
                                                <div class="form-group prfile_grp">
                                                    <label for="staticEmail" class="col-form-label prfile_label">Email ID</label>
                                                    <div class="prfile_field">
                                                        <input type="text" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="abc@gail.com">
                                                    </div>
                                                </div>
                                                <div class="form-group prfile_grp">
                                                    <label for="staticEmail" class="col-form-label prfile_label">Date Of Birth</label>
                                                    <div class="prfile_field">
                                                        <input type="date" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="22-05-1991">
                                                    </div>
                                                </div>

                                                <div class="form-group prfile_grp">
                                                    <label for="staticEmail" class="col-form-label prfile_label">Mobile Number</label>
                                                    <div class="prfile_field">
                                                        <input type="text" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="999999999">
                                                    </div>
                                                </div>

                                                <div class="form-group prfile_grp">
                                                    <label for="staticEmail" class="col-form-label prfile_label">Land Phone</label>
                                                    <div class="prfile_field">
                                                        <input type="text" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="040-123123123">
                                                    </div>
                                                </div>
                                                <div class="form-group prfile_grp">
                                                    <label for="staticEmail" class="col-form-label prfile_label">Gender</label>
                                                    <div class="prfile_field">
                                                        <input type="text" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="Male">
                                                    </div>
                                                </div>
                                                <div class="form-group prfile_grp">
                                                    <label for="staticEmail" class="col-form-label prfile_label">About Me</label>
                                                    <div class="prfile_field">
                                                        <textarea class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" rows="3" value="about my self">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the  it to make a type.</textarea>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="prfle-personal prfle-residence">
                                                <p> Current Residing</p>
                                                <div class="row">
                                                    <div class="addr_grp">
                                                        <div class="col-sm-6 col-md-3 col-xs-12">
                                                            <div class="form-group res_grp">
                                                                <label for="staticEmail" class="col-form-label residence_label">Country</label>

                                                                <input type="text" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="india">

                                                            </div>
                                                        </div>
                                                        <div class="col-sm-6 col-md-3 col-xs-12">
                                                            <div class="form-group res_grp">
                                                                <label for="staticEmail" class="col-form-label residence_label ">State</label>

                                                                <input type="text" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="telangana">

                                                            </div>
                                                        </div>
                                                        <div class="col-sm-6 col-md-3 col-xs-12">
                                                            <div class="form-group res_grp">
                                                                <label for="staticEmail" class="col-form-label residence_label">City</label>

                                                                <input type="text" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="Hyderabad">

                                                            </div>
                                                        </div>
                                                        <div class="col-sm-6 col-md-3 col-xs-12">
                                                            <div class="form-group res_grp">
                                                                <label for="staticEmail" class="col-form-label residence_label">Zip Code</label>

                                                                <input type="text" class="form-control-plaintext prfile_inpt_field" id="staticEmail" readonly="readonly" value="500001">

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                    <button type="button" class="btn view-mre prfle-btn">Cancel</button>
                                    <button type="button" class="btn view-mre prfle-btn">Update</button>
                                </div>
                            </div>
                        </div>
                        <!-------------------- Product Order section start here -------------------------->
                        <div class="pro-ord">

                            <div class="profile-det address-wrkarea">
                                <div class="addr_heading">
                                    <h2 class="test-heading ">My Product Orders</h2>
                                    <div class="sort_address">
                                        <div class="styleSelect addr_select">

                                            <select class="units order-units">
                                                <option disabled selected>Order By Category</option>
                                                <option value="Metres">Cakes</option>
                                                <option value="Feet">Electronics</option>
                                                <option value="Fathoms">Clothing</option>
                                            </select>

                                        </div>
                                        <div class="styleSelect addr_select">
                                            <select class="units placed-units">
                                                <option disabled selected>Order Placed in</option>
                                                <option value="Metres">Cakes</option>
                                                <option value="Feet">Electronics</option>
                                                <option value="Fathoms">Clothing</option>
                                            </select>
                                        </div>

                                    </div>
                                </div>


                                <div class="tab_wrapper first_tab">
                                    <ul class="tab_list">
                                        <span class="line"></span>
                                        <li class="active">In Progress</li>
                                        <li>Previous Orders</li>


                                    </ul>

                                    <div class="content_wrapper">
                                        <!----Existing Promocode tab start here---->
                                        <div class="tab_content active pro_tab">
                                            <div class="courier_wrkarea" id="accordion">

                                                <div class="order_deatils lilo-accordion-control">
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Number:
                                                                <b>123456</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Date
                                                                <b>04-29-2018</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Total
                                                                <b>INR 2500.30</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Total
                                                                <b>INR 250</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="pack_track_collapese lilo-accordion-content">

                                                    <div class="pack_tracking ">
                                                        <div class="col-xs-12 col-sm-4">
                                                            <div class="product_info">
                                                                <div class="abt_prduct">
                                                                    <img src="images/blog-8.png" alt="" class="pro_img" />

                                                                    <div class="order_testi share_wish">

                                                                        <a href="" data-toggle="modal" data-target="#testimonialmodel" class="addaddr_txt">Write Testimonial
                                                                            <i class="fa btn_arow fa-angle-right"></i>
                                                                        </a>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-12 col-sm-5">
                                                            <div class="product_info">
                                                                <div class="pack_details">
                                                                    <p class="pack_heading">Pineapple Cake</p>
                                                                    <div class="pack_info">
                                                                        <span>Product Price</span>
                                                                        <p>INR 1522</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Addons Cost</span>
                                                                        <p>INR 5.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Shipping Type</span>
                                                                        <p>Domestic</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Shipping Charge</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Promo Code Value</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Cash On Delivery</span>
                                                                        <p>NO</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>COD Charges</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>

                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 col-sm-3">
                                                            <div class="product_info">
                                                                <div class="pack_info">
                                                                    <span>Quantity</span>
                                                                    <p>1</p>
                                                                </div>
                                                                <div class="pack_info">
                                                                    <span>Weight</span>
                                                                    <p>1 Kg</p>
                                                                </div>
                                                                <div class="recepient_details">
                                                                    <div class="addr_bdy">
                                                                        <p class="recep_heading">Recipient</p>
                                                                        <div class="addr_line">
                                                                            <img src="images/addruser.png" alt="">
                                                                            <p class="recipient_name">Naveen Reddy</p>
                                                                        </div>
                                                                        <div class="addr_line">
                                                                            <img src="images/phone-book.png" alt="">
                                                                            <p class="recipient_name">12346567895</p>
                                                                        </div>

                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="track_return">
                                                            <div class="col-xs-12 col-sm-7">
                                                                <div class="track_details">

                                                                    <div class="row bs-wizard" style="border-bottom:0;">

                                                                        <div class="col-xs-3 bs-wizard-step complete">

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Order Received</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step complete">
                                                                            <!-- complete -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Preparing</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step active">
                                                                            <!-- complete -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">In Transit</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step disabled">
                                                                            <!-- active -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Delivered</div>
                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>
                                                            <div class="col-xs-12 col-sm-5">
                                                                <div class="order_recepient">

                                                                    <div class="return_cancel">
                                                                        <ul class="invoice_wrkarea">
                                                                            <li class="invioce pro_invioce">
                                                                                <img src="images/pdf-file-format-symbol.png" alt="" />
                                                                                <span>Invoice</span>
                                                                            </li>

                                                                            <li class="invioce pro_invioce" data-toggle="modal" data-target=".returnorder">
                                                                                <img src="images/pdf-file-format-symbol.png" alt="" />
                                                                                <span>Return</span>
                                                                            </li>
                                                                            <li class="invioce pro_invioce" data-toggle="modal" data-target=".cancelorder">
                                                                                <img src="images/pdf-file-format-symbol.png" alt="" />
                                                                                <span>Cancel</span>
                                                                            </li>
                                                                        </ul>

                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="addon_gift">
                                                        <div class="col-xs-6 col-sm-9 col-md-9">
                                                            <div class="addons">
                                                                <p>Addons</p>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-6 col-sm-3 col-md-3">
                                                            <div class="addons">
                                                                <p>Gift card</p>
                                                                <div class="addon_detail">
                                                                    <img src="images/blog-4.png" alt="" class="addon_img gift_img" />

                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="order_deatils lilo-accordion-control">
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Number:
                                                                <b>123456</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Date
                                                                <b>04-29-2018</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Total
                                                                <b>INR 2500.30</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Total
                                                                <b>INR 250</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="pack_track_collapese lilo-accordion-content">

                                                    <div class="pack_tracking ">
                                                        <div class="col-xs-12 col-sm-4">
                                                            <div class="product_info">
                                                                <div class="abt_prduct">
                                                                    <img src="images/blog-8.png" alt="" class="pro_img" />

                                                                    <div class="order_testi share_wish">

                                                                        <a href="" data-toggle="modal" data-target="#testimonialmodel" class="addaddr_txt">Write Testimonial
                                                                            <i class="fa btn_arow fa-angle-right"></i>
                                                                        </a>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-12 col-sm-5">
                                                            <div class="product_info">
                                                                <div class="pack_details">
                                                                    <p class="pack_heading">Pineapple Cake</p>
                                                                    <div class="pack_info">
                                                                        <span>Product Price</span>
                                                                        <p>INR 1522</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Addons Cost</span>
                                                                        <p>INR 5.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Shipping Type</span>
                                                                        <p>Domestic</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Shipping Charge</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Promo Code Value</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Cash On Delivery</span>
                                                                        <p>NO</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>COD Charges</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>

                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 col-sm-3">
                                                            <div class="product_info">
                                                                <div class="pack_info">
                                                                    <span>Quantity</span>
                                                                    <p>1</p>
                                                                </div>
                                                                <div class="pack_info">
                                                                    <span>Weight</span>
                                                                    <p>1 Kg</p>
                                                                </div>
                                                                <div class="recepient_details">
                                                                    <div class="addr_bdy">
                                                                        <p class="recep_heading">Recipient</p>
                                                                        <div class="addr_line">
                                                                            <img src="images/addruser.png" alt="">
                                                                            <p class="recipient_name">Naveen Reddy</p>
                                                                        </div>
                                                                        <div class="addr_line">
                                                                            <img src="images/phone-book.png" alt="">
                                                                            <p class="recipient_name">12346567895</p>
                                                                        </div>

                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="track_return">
                                                            <div class="col-xs-12 col-sm-7">
                                                                <div class="track_details">

                                                                    <div class="row bs-wizard" style="border-bottom:0;">

                                                                        <div class="col-xs-3 bs-wizard-step complete">

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Order Received</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step complete">
                                                                            <!-- complete -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Preparing</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step active">
                                                                            <!-- complete -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">In Transit</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step disabled">
                                                                            <!-- active -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Delivered</div>
                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>
                                                            <div class="col-xs-12 col-sm-5">
                                                                <div class="order_recepient">

                                                                    <div class="return_cancel">
                                                                        <ul class="invoice_wrkarea">
                                                                            <li class="invioce pro_invioce">
                                                                                <img src="images/pdf-file-format-symbol.png" alt="" />
                                                                                <span>Invoice</span>
                                                                            </li>

                                                                            <li class="invioce pro_invioce" data-toggle="modal" data-target=".returnorder">
                                                                                <img src="images/pdf-file-format-symbol.png" alt="" />
                                                                                <span>Return</span>
                                                                            </li>
                                                                            <li class="invioce pro_invioce" data-toggle="modal" data-target=".cancelorder">
                                                                                <img src="images/pdf-file-format-symbol.png" alt="" />
                                                                                <span>Cancel</span>
                                                                            </li>
                                                                        </ul>

                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="addon_gift">
                                                        <div class="col-xs-6 col-sm-9 col-md-9">
                                                            <div class="addons">
                                                                <p>Addons</p>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-6 col-sm-3 col-md-3">
                                                            <div class="addons">
                                                                <p>Gift card</p>
                                                                <div class="addon_detail">
                                                                    <img src="images/blog-4.png" alt="" class="addon_img gift_img" />

                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>


                                                <div class="order_deatils lilo-accordion-control">
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Number:
                                                                <b>123456</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Date
                                                                <b>04-29-2018</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Total
                                                                <b>INR 2500.30</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-3">
                                                        <div class="ord_num">
                                                            <p>Order Total
                                                                <b>INR 250</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="pack_track_collapese lilo-accordion-content">

                                                    <div class="pack_tracking ">
                                                        <div class="col-xs-12 col-sm-4">
                                                            <div class="product_info">
                                                                <div class="abt_prduct">
                                                                    <img src="images/blog-8.png" alt="" class="pro_img" />

                                                                    <div class="order_testi share_wish">

                                                                        <a href="" data-toggle="modal" data-target="#testimonialmodel" class="addaddr_txt">Write Testimonial
                                                                            <i class="fa btn_arow fa-angle-right"></i>
                                                                        </a>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-12 col-sm-5">
                                                            <div class="product_info">
                                                                <div class="pack_details">
                                                                    <p class="pack_heading">Pineapple Cake</p>
                                                                    <div class="pack_info">
                                                                        <span>Product Price</span>
                                                                        <p>INR 1522</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Addons Cost</span>
                                                                        <p>INR 5.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Shipping Type</span>
                                                                        <p>Domestic</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Shipping Charge</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Promo Code Value</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Cash On Delivery</span>
                                                                        <p>NO</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>COD Charges</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>

                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 col-sm-3">
                                                            <div class="product_info">
                                                                <div class="pack_info">
                                                                    <span>Quantity</span>
                                                                    <p>1</p>
                                                                </div>
                                                                <div class="pack_info">
                                                                    <span>Weight</span>
                                                                    <p>1 Kg</p>
                                                                </div>
                                                                <div class="recepient_details">
                                                                    <div class="addr_bdy">
                                                                        <p class="recep_heading">Recipient</p>
                                                                        <div class="addr_line">
                                                                            <img src="images/addruser.png" alt="">
                                                                            <p class="recipient_name">Naveen Reddy</p>
                                                                        </div>
                                                                        <div class="addr_line">
                                                                            <img src="images/phone-book.png" alt="">
                                                                            <p class="recipient_name">12346567895</p>
                                                                        </div>

                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="track_return">
                                                            <div class="col-xs-12 col-sm-7">
                                                                <div class="track_details">

                                                                    <div class="row bs-wizard" style="border-bottom:0;">

                                                                        <div class="col-xs-3 bs-wizard-step complete">

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Order Received</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step complete">
                                                                            <!-- complete -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Preparing</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step active">
                                                                            <!-- complete -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">In Transit</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step disabled">
                                                                            <!-- active -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Delivered</div>
                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>
                                                            <div class="col-xs-12 col-sm-5">
                                                                <div class="order_recepient">

                                                                    <div class="return_cancel">
                                                                        <ul class="invoice_wrkarea">
                                                                            <li class="invioce pro_invioce">
                                                                                <img src="images/pdf-file-format-symbol.png" alt="" />
                                                                                <span>Invoice</span>
                                                                            </li>

                                                                            <li class="invioce pro_invioce" data-toggle="modal" data-target=".returnorder">
                                                                                <img src="images/pdf-file-format-symbol.png" alt="" />
                                                                                <span>Return</span>
                                                                            </li>
                                                                            <li class="invioce pro_invioce" data-toggle="modal" data-target=".cancelorder">
                                                                                <img src="images/pdf-file-format-symbol.png" alt="" />
                                                                                <span>Cancel</span>
                                                                            </li>
                                                                        </ul>

                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="addon_gift">
                                                        <div class="col-xs-6 col-sm-9 col-md-9">
                                                            <div class="addons">
                                                                <p>Addons</p>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xs-6 col-sm-2 col-md-2 addon_container">
                                                                    <div class="addon_detail">
                                                                        <span>Qty 4</span>
                                                                        <img src="images/blog-4.png" alt="" class="addon_img" />
                                                                        <span>INR 5.00</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-6 col-sm-3 col-md-3">
                                                            <div class="addons">
                                                                <p>Gift card</p>
                                                                <div class="addon_detail">
                                                                    <img src="images/blog-4.png" alt="" class="addon_img gift_img" />

                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>


                                            </div>
                                        </div>
                                        <!-------------------Write Tetimonial------------------------>

                                        <div class="modal fade testimonial-mdl" id="testimonialmodel" role="dialog">
                                            <div class="modal-dialog large_mdel">

                                                <!-- Modal content-->
                                                <div class="modal-content large_mdel_cntent">
                                                    <button type="button" class="close popup_close" data-dismiss="modal">
                                                        <img src="images/close.png">
                                                    </button>

                                                    <div class="modal-body large_mdel_body small_model_return">
                                                        <p class="popup_heading">Please provide your Rating/Feedback for the order</p>
                                                        <!--<img src="images/Currency-icon.png" >	-->
                                                        <div class="login write_testi form_padding">
                                                            <div class="form-group testi_image">
                                                                <input name="pic" accept="image/*" class="post-upload rgst-upload testi-upload" type="file" multiple>
                                                            </div>
                                                            <div class="test_rating">
                                                                <p class="productrating">Product Rating</p>
                                                                <div class="rate">
                                                                    <input type="radio" id="star5" name="rate" value="5" />
                                                                    <label for="star5" title="text">5 stars</label>
                                                                    <input type="radio" id="star4" name="rate" value="4" />
                                                                    <label for="star4" title="text">4 stars</label>
                                                                    <input type="radio" id="star3" name="rate" value="3" />
                                                                    <label for="star3" title="text">3 stars</label>
                                                                    <input type="radio" id="star2" name="rate" value="2" />
                                                                    <label for="star2" title="text">2 stars</label>
                                                                    <input type="radio" id="star1" name="rate" value="1" />
                                                                    <label for="star1" title="text">1 star</label>
                                                                </div>
                                                            </div>

                                                            <p class="del_feedback_heading">Delivery Feedback</p>


                                                            <div class="form-group">
                                                                <label for="f-name" class="del-name">Was the delivery of the product within the expected time?</label>
                                                                <div class="del-buton">
                                                                    <input name="a" type="radio">
                                                                    <span class="sign-radio del-radio"> Yes</span>
                                                                    <input name="a" type="radio">
                                                                    <span class="sign-radio del-radio">No</span>
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="f-name" class="del-name">Was the packaging of the product intact?</label>
                                                                <div class="del-buton">
                                                                    <input name="b" type="radio">
                                                                    <span class="sign-radio del-radio"> Yes</span>
                                                                    <input name="b" type="radio">
                                                                    <span class="sign-radio del-radio">No</span>
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                <label for="f-name" class="del-name">Was the delivery associates courteous?</label>

                                                                <div class="del-buton">
                                                                    <input name="c" type="radio">
                                                                    <span class="sign-radio del-radio"> Yes</span>
                                                                    <input name="c" type="radio">
                                                                    <span class="sign-radio del-radio">No</span>
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="f-name" class="del-name">Please write your experience dealing with us :</label>
                                                                <textarea class="form-control testi-control" rows="3"></textarea>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="f-name" class="del-name">Feedback for the product :</label>
                                                                <textarea class="form-control testi-control" rows="3"></textarea>
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="f-name" class="del-name">Any Other Suggestions</label>
                                                                <textarea class="form-control testi-control" rows="3"></textarea>
                                                                <button type="button" class="btn btn_color wish_pop_btn">Submit</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                        <!--------------cancel Popup--------->
                                        <div class="modal fade cancelorder" role="dialog">
                                            <div class="modal-dialog small_popup">

                                                <!-- Modal content-->
                                                <div class="modal-content small_mdel_cntent">
                                                    <button type="button" class="close popup_close" data-dismiss="modal">
                                                        <img src="images/close.png">
                                                    </button>

                                                    <div class="modal-body small_mdel_body small_model_return">
                                                        <p class="popup_heading">Cancel Product</p>
                                                        <!--<img src="images/Currency-icon.png" >	-->
                                                        <div class="login">

                                                            <div class="form-group">

                                                                <p class="ordernumber">Order Number NR8250</p>
                                                            </div>
                                                            <div class="form-group">

                                                                <textarea placeholder="Reason for Cancel" class="form-control wish_message"></textarea>
                                                                <button type="button" class="btn btn_color wish_pop_btn" data-toggle="modal" data-target="#successmodel" data-dismiss="modal">Submit</button>
                                                            </div>



                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                        <!--------------Return Popup--------->
                                        <div class="modal fade returnorder" role="dialog">
                                            <div class="modal-dialog small_popup">

                                                <!-- Modal content-->
                                                <div class="modal-content small_mdel_cntent">
                                                    <button type="button" class="close popup_close" data-dismiss="modal">
                                                        <img src="images/close.png">
                                                    </button>

                                                    <div class="modal-body small_mdel_body small_model_return">
                                                        <p class="popup_heading">Return Product</p>
                                                        <!--<img src="images/Currency-icon.png" >	-->
                                                        <div class="login">

                                                            <div class="form-group">

                                                                <p class="ordernumber">Order Number NR8250</p>
                                                            </div>
                                                            <div class="form-group">

                                                                <textarea placeholder="Reason for Return" class="form-control wish_message"></textarea>
                                                                <button type="button" class="btn btn_color wish_pop_btn" data-toggle="modal" data-target="#successmodel" data-dismiss="modal">Submit</button>
                                                            </div>



                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                        <!---PromoCode Status Code start here ----->
                                        <div class="tab_content pro_tab">
                                            <div class="courier_wrkarea">
                                                <p class="no_order">Currently there is no order data</p>
                                                <div class="gotoenquiries">
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type.</span>
                                                    <a href="enquiry.html" class="btn btn_color wish_pop_btn">Go To Enquiries</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!----------------------My Courier Order start Here---------------------------------->
                        <div class="pack-ord">
                            <div class="profile-det address-wrkarea">
                                <div class="addr_heading">
                                    <h2 class="test-heading ">My Courier Package</h2>
                                    <div class="sort_address">
                                        <div class="styleSelect addr_select">

                                            <select class="units order-units">
                                                <option disabled selected>Order By Category</option>
                                                <option value="Metres">Cakes</option>
                                                <option value="Feet">Electronics</option>
                                                <option value="Fathoms">Clothing</option>
                                            </select>

                                        </div>
                                        <div class="styleSelect addr_select">
                                            <select class="units placed-units">
                                                <option disabled selected>Order Placed in</option>
                                                <option value="Metres">Cakes</option>
                                                <option value="Feet">Electronics</option>
                                                <option value="Fathoms">Clothing</option>
                                            </select>
                                        </div>

                                    </div>
                                </div>
                                <div class="row">
                                    <div class="addr_workarea courier_package">

                                        <div class="courier_wrkarea">
                                            <div class="order_deatils">
                                                <div class="col-xs-12 col-sm-3">
                                                    <div class="ord_num">
                                                        <p>Order Number:
                                                            <b>123456</b>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-3">
                                                    <div class="ord_num">
                                                        <p>Order Date
                                                            <b>04-29-2018</b>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-3">
                                                    <div class="ord_num">
                                                        <p>Order Total
                                                            <b>INR 2500.30</b>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-3">
                                                    <div class="ord_num">
                                                        <p>Order Total
                                                            <b>INR 250</b>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pack_tracking">
                                                <div class="col-xs-12 col-sm-4">
                                                    <div class="product_info">
                                                        <p class="pack_heading">Package Details</p>
                                                        <div class="pack_info">
                                                            <span>Courier Type</span>
                                                            <p>International</p>
                                                        </div>
                                                        <div class="pack_info">
                                                            <span>Weight(gm)</span>
                                                            <p>1.0-1.5</p>
                                                        </div>
                                                        <div class="pack_info">
                                                            <span>Package Content</span>
                                                            <p>Books</p>
                                                        </div>
                                                        <div class="pack_info">
                                                            <span>Length(cm)</span>
                                                            <p>0.00</p>
                                                        </div>
                                                        <div class="pack_info">
                                                            <span>Width(cm)</span>
                                                            <p>0.00</p>
                                                        </div>
                                                        <div class="pack_info">
                                                            <span>Height</span>
                                                            <p>0.00</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-sm-8">
                                                    <div class="track_details">

                                                        <div class="row bs-wizard" style="border-bottom:0;">

                                                            <div class="col-xs-3 bs-wizard-step complete">

                                                                <div class="progress">
                                                                    <div class="progress-bar"></div>
                                                                </div>
                                                                <a href="#" class="bs-wizard-dot"></a>
                                                                <div class="bs-wizard-info text-center">Order Received</div>
                                                            </div>

                                                            <div class="col-xs-3 bs-wizard-step complete">
                                                                <!-- complete -->

                                                                <div class="progress">
                                                                    <div class="progress-bar"></div>
                                                                </div>
                                                                <a href="#" class="bs-wizard-dot"></a>
                                                                <div class="bs-wizard-info text-center">Preparing</div>
                                                            </div>

                                                            <div class="col-xs-3 bs-wizard-step active">
                                                                <!-- complete -->

                                                                <div class="progress">
                                                                    <div class="progress-bar"></div>
                                                                </div>
                                                                <a href="#" class="bs-wizard-dot"></a>
                                                                <div class="bs-wizard-info text-center">In Transit</div>
                                                            </div>

                                                            <div class="col-xs-3 bs-wizard-step disabled">
                                                                <!-- active -->

                                                                <div class="progress">
                                                                    <div class="progress-bar"></div>
                                                                </div>
                                                                <a href="#" class="bs-wizard-dot"></a>
                                                                <div class="bs-wizard-info text-center">Delivered</div>
                                                            </div>

                                                        </div>

                                                    </div>
                                                    <div class="invoice_delivery">
                                                        <div class="invioce delivey_voice">
                                                            <img src="images/pdf-file-format-symbol.png" alt="" />
                                                            <span>Invoice</span>
                                                        </div>
                                                        <div class="del_date">
                                                            <p class="delivery_date">Delivery Date - June 24th,2017</p>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                            <div class="pick_recipient">
                                                <div class="col-xs-12 col-sm-6">
                                                    <div class="pickup_addr">
                                                        <div class="addr_area">
                                                            <div class="addr_head">
                                                                <span>Naveen</span>

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
                                                <div class="col-xs-12 col-sm-6">
                                                    <div class="pickup_addr">
                                                        <div class="addr_area">
                                                            <div class="addr_head">
                                                                <span>Navi</span>

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
                                        </div>

                                    </div>
                                </div>



                            </div>
                        </div>


                        <!----my custom order start here--------------->

                        <div class="pro-ord">

                            <div class="profile-det address-wrkarea">
                                <div class="addr_heading">
                                    <h2 class="test-heading ">My Custom orders</h2>
                                    <div class="sort_address">
                                        <div class="styleSelect addr_select">

                                            <select class="units order-units">
                                                <option disabled selected>Order By Category</option>
                                                <option value="Metres">Cakes</option>
                                                <option value="Feet">Electronics</option>
                                                <option value="Fathoms">Clothing</option>
                                            </select>

                                        </div>
                                        <div class="styleSelect addr_select">
                                            <select class="units placed-units">
                                                <option disabled selected>Order Placed in</option>
                                                <option value="Metres">Cakes</option>
                                                <option value="Feet">Electronics</option>
                                                <option value="Fathoms">Clothing</option>
                                            </select>
                                        </div>

                                    </div>
                                </div>


                                <div class="tab_wrapper first_tab">
                                    <ul class="tab_list">
                                        <span class="line"></span>
                                        <li class="active">Gold Jewellery</li>
                                        <li>Airline Tickets</li>
                                        <li>Temple</li>
                                    </ul>

                                    <div class="content_wrapper">
                                        <!----Existing Promocode tab start here---->
                                        <div class="tab_content active pro_tab">
                                            <div class="courier_wrkarea" id="accordion">

                                                <div class="order_deatils lilo-accordion-control">
                                                    <div class="col-xs-12 col-sm-6">
                                                        <div class="ord_num">
                                                            <p>Order Number:
                                                                <b>123456</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6">
                                                        <div class="ord_num">
                                                            <p>Order Date
                                                                <b>04-29-2018</b>
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>

                                                <div class="pack_track_collapese lilo-accordion-content">

                                                    <div class="pack_tracking ">
                                                        <div class="col-xs-12 col-sm-4">
                                                            <div class="product_info">
                                                                <div class="abt_prduct">
                                                                    <img src="images/blog-8.png" alt="" class="pro_img" />

                                                                    <div class="order_testi share_wish">

                                                                        <a href="" data-toggle="modal" data-target="#ordermodel" class="addaddr_txt">Track Details
                                                                            <i class="fa btn_arow fa-angle-right"></i>
                                                                        </a>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-12 col-sm-5">
                                                            <div class="product_info">
                                                                <div class="pack_details">
                                                                    <p class="pack_heading">Pineapple Cake</p>
                                                                    <div class="pack_info">
                                                                        <span>Product Price</span>
                                                                        <p>INR 1522</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Addons Cost</span>
                                                                        <p>INR 5.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Shipping Type</span>
                                                                        <p>Domestic</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Shipping Charge</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Promo Code Value</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>Cash On Delivery</span>
                                                                        <p>NO</p>
                                                                    </div>
                                                                    <div class="pack_info">
                                                                        <span>COD Charges</span>
                                                                        <p>INR 0.00</p>
                                                                    </div>

                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 col-sm-3">
                                                            <div class="product_info">
                                                                <div class="pack_info">
                                                                    <span>Quantity</span>
                                                                    <p>1</p>
                                                                </div>
                                                                <div class="pack_info">
                                                                    <span>Weight</span>
                                                                    <p>1 Kg</p>
                                                                </div>
                                                                <div class="recepient_details">
                                                                    <div class="addr_bdy">
                                                                        <p class="recep_heading">Recipient</p>
                                                                        <div class="addr_line">
                                                                            <img src="images/addruser.png" alt="">
                                                                            <p class="recipient_name">Naveen Reddy</p>
                                                                        </div>
                                                                        <div class="addr_line">
                                                                            <img src="images/phone-book.png" alt="">
                                                                            <p class="recipient_name">12346567895</p>
                                                                        </div>

                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="track_return">
                                                            <div class="col-xs-12 col-sm-9">
                                                                <div class="track_details">

                                                                    <div class="row bs-wizard" style="border-bottom:0;">

                                                                        <div class="col-xs-3 bs-wizard-step complete">

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Order Received</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step complete">
                                                                            <!-- complete -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Preparing</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step active">
                                                                            <!-- complete -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">In Transit</div>
                                                                        </div>

                                                                        <div class="col-xs-3 bs-wizard-step disabled">
                                                                            <!-- active -->

                                                                            <div class="progress">
                                                                                <div class="progress-bar"></div>
                                                                            </div>
                                                                            <a href="#" class="bs-wizard-dot"></a>
                                                                            <div class="bs-wizard-info text-center">Delivered</div>
                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>
                                                            <div class="col-xs-12 col-sm-3">
                                                                <div class="order_recepient">

                                                                    <div class="return_cancel">
                                                                        <ul class="invoice_wrkarea">
                                                                            <li class="invioce pro_invioce">
                                                                                <img src="images/pdf-file-format-symbol.png" alt="" />
                                                                                <span>Invoice</span>
                                                                            </li>
                                                                        </ul>

                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>
                                                    </div>

                                                </div>

                                                <div class="order_deatils lilo-accordion-control">
                                                    <div class="col-xs-12 col-sm-6">
                                                        <div class="ord_num">
                                                            <p>Order Number:
                                                                <b>123456</b>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6">
                                                        <div class="ord_num">
                                                            <p>Order Date
                                                                <b>04-29-2018</b>
                                                            </p>
                                                        </div>
                                                    </div>

                                                </div>

                                                <div class="pack_track_collapese lilo-accordion-content">

                                                    <div class="courier_wrkarea">
                                                        <p class="no_order">Currently Your order is in under Progress,We will get back to you
                                                            once it is ready</p>
                                                        <div class="gotoenquiries">
                                                            <span>Lorem Ipsum is simply dummy text of the printing and typesetting
                                                                industry. Lorem Ipsum has been the industry's standard dummy
                                                                text ever since the 1500s, when an unknown printer took a
                                                                galley of type and scrambled it to make a type.</span>
                                                            <a href="enquiry.html" class="btn btn_color wish_pop_btn">Go To Enquiries</a>
                                                        </div>
                                                    </div>

                                                </div>

                                            </div>
                                        </div>
                                        <!-------------------Write Tetimonial------------------------>

                                        <div class="modal fade testimonial-mdl" id="ordermodel" role="dialog">
                                            <div class="modal-dialog large_mdel">

                                                <!-- Modal content-->
                                                <div class="modal-content large_mdel_cntent">
                                                    <button type="button" class="close popup_close" data-dismiss="modal">
                                                        <img src="images/close.png">
                                                    </button>

                                                    <div class="modal-body large_mdel_body">
                                                        <p class="popup_heading">Status of my order</p>
                                                        <!--<img src="images/Currency-icon.png" >	-->
                                                        <div class="login write_testi">
                                                            <div class="cusord_status">
                                                                <span class="order_num">the Middle East, Central Asia, and South Asia. Although the
                                                                    dish varies from region to region, it always includes
                                                                    wheat or barley, meat, and sometimes lentils the Middle
                                                                    East, Central Asia, and South Asia.</span>
                                                                <div class="stage_list">
                                                                    <ul>
                                                                        <li>Front View</li>
                                                                        <li>Top View</li>
                                                                        <li>Left View</li>
                                                                        <li>Right View</li>
                                                                    </ul>
                                                                </div>
                                                                <div class="stage_gallery">

                                                                    <div data-title="Landscape" class="stage_images">

                                                                        <img class="stage_item" src="images/blog-2.png" alt="" />
                                                                        <img class="stage_item" src="images/blog-3.png" alt="" />
                                                                        <img class="stage_item" src="images/blog-4.png" alt="" />
                                                                        <img class="stage_item" src="images/blog-5.png" alt="" />


                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="cusord_status">
                                                                <span class="order_num">the Middle East, Central Asia, and South Asia. Although the
                                                                    dish varies from region to region, it always includes
                                                                    wheat or barley, meat, and sometimes lentils the Middle
                                                                    East, Central Asia, and South Asia.</span>
                                                                <div class="stage_list">
                                                                    <ul>
                                                                        <li>Front View</li>
                                                                        <li>Top View</li>
                                                                        <li>Left View</li>
                                                                        <li>Right View</li>
                                                                    </ul>
                                                                </div>
                                                                <div class="stage_gallery">

                                                                    <div data-title="Landscape" class="stage_images1">

                                                                        <img class="stage_item" src="images/blog-2.png" alt="" />
                                                                        <img class="stage_item" src="images/blog-3.png" alt="" />
                                                                        <img class="stage_item" src="images/blog-4.png" alt="" />
                                                                        <img class="stage_item" src="images/blog-5.png" alt="" />


                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="cusord_status">
                                                                <span class="order_num">the Middle East, Central Asia, and South Asia. Although the
                                                                    dish varies from region to region, it always includes
                                                                    wheat or barley, meat, and sometimes lentils the Middle
                                                                    East, Central Asia, and South Asia.</span>
                                                                <div class="stage_list">
                                                                    <ul>
                                                                        <li>Front View</li>
                                                                        <li>Top View</li>
                                                                        <li>Left View</li>
                                                                        <li>Right View</li>
                                                                    </ul>
                                                                </div>
                                                                <div class="stage_gallery">

                                                                    <div data-title="Landscape" class="stage_images2">

                                                                        <img class="stage_item" src="images/blog-2.png" alt="" />
                                                                        <img class="stage_item" src="images/blog-3.png" alt="" />
                                                                        <img class="stage_item" src="images/blog-4.png" alt="" />
                                                                        <img class="stage_item" src="images/blog-5.png" alt="" />


                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                        <!---PromoCode Status Code start here ----->
                                        <div class="tab_content pro_tab">
                                            <div class="courier_wrkarea">
                                                <p class="no_order">Currently there is no order data</p>
                                                <div class="gotoenquiries">
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type.</span>
                                                    <a href="enquiry.html" class="btn btn_color wish_pop_btn">Go To Enquiries</a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="tab_content pro_tab">
                                            <div class="courier_wrkarea">
                                                <p class="no_order">Currently there is no order data</p>
                                                <div class="gotoenquiries">
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type.</span>
                                                    <a href="enquiry.html" class="btn btn_color wish_pop_btn">Go To Enquiries</a>
                                                </div>
                                            </div>
                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div>

                        <div class="pro-ord">

                            <div class="profile-det address-wrkarea">
                                <div class="addr_heading">
                                    <h2 class="test-heading ">My Custom orders1</h2>
                                    <div class="sort_address">
                                        <div class="styleSelect addr_select">

                                            <select class="units order-units">
                                                <option disabled selected>Order By Category</option>
                                                <option value="Metres">Cakes</option>
                                                <option value="Feet">Electronics</option>
                                                <option value="Fathoms">Clothing</option>
                                            </select>

                                        </div>
                                        <div class="styleSelect addr_select">
                                            <select class="units placed-units">
                                                <option disabled selected>Order Placed in</option>
                                                <option value="Metres">Cakes</option>
                                                <option value="Feet">Electronics</option>
                                                <option value="Fathoms">Clothing</option>
                                            </select>
                                        </div>

                                    </div>
                                </div>


                                <div class="tab_wrapper first_tab">
                                    <ul class="tab_list">
                                        <span class="line"></span>
                                        <li class="active">Gold Jewellery</li>
                                        <li>Airline Tickets</li>
                                        <li>Temple</li>
                                    </ul>

                                    <div class="content_wrapper">
                                        <!----Existing Promocode tab start here---->
                                        <div class="tab_content active pro_tab">
                                            <div class="courier_wrkarea">
                                                <p class="no_order">Currently there is no order data</p>
                                                <div class="gotoenquiries">
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type.</span>
                                                    <a href="enquiry.html" class="btn btn_color wish_pop_btn">Go To Enquiries</a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="tab_content pro_tab">
                                            <div class="courier_wrkarea">
                                                <p class="no_order">Currently there is no order data</p>
                                                <div class="gotoenquiries">
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type.</span>
                                                    <a href="enquiry.html" class="btn btn_color wish_pop_btn">Go To Enquiries</a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="tab_content pro_tab">
                                            <div class="courier_wrkarea">
                                                <p class="no_order">Currently there is no order data</p>
                                                <div class="gotoenquiries">
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type.</span>
                                                    <a href="enquiry.html" class="btn btn_color wish_pop_btn">Go To Enquiries</a>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pro-ord">

                            <div class="profile-det address-wrkarea">
                                <div class="addr_heading">
                                    <h2 class="test-heading ">My Custom orders1</h2>
                                    <div class="sort_address">
                                        <div class="styleSelect addr_select">

                                            <select class="units order-units">
                                                <option disabled selected>Order By Category</option>
                                                <option value="Metres">Cakes</option>
                                                <option value="Feet">Electronics</option>
                                                <option value="Fathoms">Clothing</option>
                                            </select>

                                        </div>
                                        <div class="styleSelect addr_select">
                                            <select class="units placed-units">
                                                <option disabled selected>Order Placed in</option>
                                                <option value="Metres">Cakes</option>
                                                <option value="Feet">Electronics</option>
                                                <option value="Fathoms">Clothing</option>
                                            </select>
                                        </div>

                                    </div>
                                </div>


                                <div class="tab_wrapper first_tab">
                                    <ul class="tab_list">
                                        <span class="line"></span>
                                        <li class="active">Gold Jewellery</li>
                                        <li>Airline Tickets</li>
                                        <li>Temple</li>
                                    </ul>

                                    <div class="content_wrapper">
                                        <!----Existing Promocode tab start here---->
                                        <div class="tab_content active pro_tab">
                                            <div class="courier_wrkarea">
                                                <p class="no_order">Currently there is no order data</p>
                                                <div class="gotoenquiries">
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type.</span>
                                                    <a href="enquiry.html" class="btn btn_color wish_pop_btn">Go To Enquiries</a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="tab_content pro_tab">
                                            <div class="courier_wrkarea">
                                                <p class="no_order">Currently there is no order data</p>
                                                <div class="gotoenquiries">
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type.</span>
                                                    <a href="enquiry.html" class="btn btn_color wish_pop_btn">Go To Enquiries</a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="tab_content pro_tab">
                                            <div class="courier_wrkarea">
                                                <p class="no_order">Currently there is no order data</p>
                                                <div class="gotoenquiries">
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type.</span>
                                                    <a href="enquiry.html" class="btn btn_color wish_pop_btn">Go To Enquiries</a>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>


                        <!------My Credits section start here--------------->
                        <div class="my-crd">
                            <div class="profile-det crd-wrkarea">

                                <h2 class="test-heading">My Credits</h2>
                                <div class="tab_wrapper first_tab">
                                    <ul class="tab_list">
                                        <span class="line"></span>
                                        <li class="active">Existing Promocodes</li>
                                        <li>Promocode Status</li>


                                    </ul>

                                    <div class="content_wrapper">
                                        <!----Existing Promocode tab start here---->
                                        <div class="tab_content active">
                                            <div class="row">
                                                <div class="promocodes">
                                                    <div class="col-xs-12 col-sm-6">
                                                        <div class="promo_deatils">
                                                            <div class="promocode_det">
                                                                <span>Amount</span>
                                                                <b>
                                                                    <span class="colon">:</span>400</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Active Till</span>
                                                                <b>
                                                                    <span class="colon">:</span>05-02-2018</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Category</span>
                                                                <b class="promo_cat">
                                                                    <span class="colon">:</span>FLOWERS</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Coupon Code</span>
                                                                <b>
                                                                    <span class="colon">:</span>123456Acbd</b>
                                                            </div>
                                                            <button type="button" class="btn wish_btn crd_btn">Apply Coupon</button>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6">
                                                        <div class="promo_deatils">
                                                            <div class="promocode_det">
                                                                <span>Amount</span>
                                                                <b>
                                                                    <span class="colon">:</span>400</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Active Till</span>
                                                                <b>
                                                                    <span class="colon">:</span>05-02-2018</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Category</span>
                                                                <b class="promo_cat">
                                                                    <span class="colon">:</span>FLOWERS</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Coupon Code</span>
                                                                <b>
                                                                    <span class="colon">:</span>123456Acbd</b>
                                                            </div>
                                                            <button type="button" class="btn wish_btn crd_btn">Apply Coupon</button>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6">
                                                        <div class="promo_deatils">
                                                            <div class="promocode_det">
                                                                <span>Amount</span>
                                                                <b>
                                                                    <span class="colon">:</span>400</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Active Till</span>
                                                                <b>
                                                                    <span class="colon">:</span>05-02-2018</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Category</span>
                                                                <b class="promo_cat">
                                                                    <span class="colon">:</span>FLOWERS</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Coupon Code</span>
                                                                <b>
                                                                    <span class="colon">:</span>123456Acbd</b>
                                                            </div>
                                                            <button type="button" class="btn wish_btn crd_btn">Apply Coupon</button>
                                                        </div>
                                                    </div>
                                                    <div class="col-xs-12 col-sm-6">
                                                        <div class="promo_deatils">
                                                            <div class="promocode_det">
                                                                <span>Amount</span>
                                                                <b>
                                                                    <span class="colon">:</span>400</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Active Till</span>
                                                                <b>
                                                                    <span class="colon">:</span>05-02-2018</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Category</span>
                                                                <b class="promo_cat">
                                                                    <span class="colon">:</span>FLOWERS</b>
                                                            </div>
                                                            <div class="promocode_det">
                                                                <span>Coupon Code</span>
                                                                <b>
                                                                    <span class="colon">:</span>123456Acbd</b>
                                                            </div>
                                                            <button type="button" class="btn wish_btn crd_btn">Apply Coupon</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!---PromoCode Status Code start here ----->
                                        <div class="tab_content">
                                            <div class="promo_status">
                                                <table class="table table-striped table-bordered table-hover profile-table">
                                                    <thead>
                                                        <tr>
                                                            <th scope="col">Promocode</th>
                                                            <th scope="col">Promocode Value</th>
                                                            <th scope="col">Promocode </th>
                                                            <th scope="col">Expiry Date</th>
                                                            <th scope="col">Redeemed For</th>
                                                            <th scope="col">Redeemed Date</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">GL123456789</th>
                                                            <td>250</td>
                                                            <td>penality Code</td>
                                                            <td>05-02-2018</td>
                                                            <td>Flowers</td>
                                                            <td>05-02-2018</td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">GL123456789</th>
                                                            <td>250</td>
                                                            <td>penality Code</td>
                                                            <td>05-02-2018</td>
                                                            <td>Flowers</td>
                                                            <td>05-02-2018</td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">GL123456789</th>
                                                            <td>250</td>
                                                            <td>penality Code</td>
                                                            <td>05-02-2018</td>
                                                            <td>Flowers</td>
                                                            <td>05-02-2018</td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">GL123456789</th>
                                                            <td>250</td>
                                                            <td>penality Code</td>
                                                            <td>05-02-2018</td>
                                                            <td>Flowers</td>
                                                            <td>05-02-2018</td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">GL123456789</th>
                                                            <td>250</td>
                                                            <td>penality Code</td>
                                                            <td>05-02-2018</td>
                                                            <td>Flowers</td>
                                                            <td>05-02-2018</td>
                                                        </tr>

                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div>
                        <!---------------------- Address book section start here-------------------->
                        <div class="addr-bok">
                            <div class="profile-det address-wrkarea">
                                <div class="addr_heading">
                                    <h2 class="test-heading ">My Address Book</h2>
                                    <div class="sort_address">
                                        <div class="styleSelect addr_select">
                                            <span>Sort</span>
                                            <select class="units">
                                                <option value="Metres">A-Z Sort</option>
                                                <option value="Feet">A-Z Sort</option>
                                                <option value="Fathoms">A-Z</option>
                                            </select>
                                        </div>
                                        <div class="add_address share_wish">

                                            <a href="" data-toggle="modal" data-target="#addaddress" class="addaddr_txt">Add Address
                                                <i class="fa btn_arow fa-angle-right"></i>
                                            </a>

                                        </div>
                                    </div>
                                    <div class="addr_workarea">
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

                                                            <img src="images/megamart/pencil.png" alt="" class="edit_addr " data-toggle="modal" data-target=".editaddress" />
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
                                                        <button type="button" class="btn wish_btn addr_btn">Select</button>
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

                                                            <img src="images/megamart/pencil.png" alt="" class="edit_addr" data-toggle="modal" data-target=".editaddress" />
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
                                                        <button type="button" class="btn wish_btn addr_btn">Select</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!------- Add new Address  Popup--------->
                                    <div class="modal fade" id="addaddress" role="dialog">
                                        <div class="modal-dialog large_mdel">

                                            <!-- Modal content-->
                                            <div class="modal-content large_mdel_cntent">
                                                <button type="button" class="close popup_close" data-dismiss="modal">
                                                    <img src="images/close.png">
                                                </button>

                                                <div class="modal-body large_mdel_body large_model_return">
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
                                                        <button type="button" class="btn btn_color wish_pop_btn">Save Address</button>


                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>

                                    <!-----edit address--->
                                    <div class="modal fade editaddress" id="savs" role="dialog">
                                        <div class="modal-dialog large_mdel">

                                            <!-- Modal content-->
                                            <div class="modal-content large_mdel_cntent">
                                                <button type="button" class="close popup_close" data-dismiss="modal">
                                                    <img src="images/close.png">
                                                </button>

                                                <div class="modal-body large_mdel_body large_model_return">
                                                    <p class="popup_heading">Edit Address</p>
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
                                                        <button type="button" class="btn btn_color wish_pop_btn">Save Address</button>


                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!----- Whishlist Section Starts Here------>
                        <div class="whislst">
                            <div class="profile-det addr-wrkarea">

                                <h2 class="test-heading">My Wishlist</h2>

                                <div class="share_wish">
                                    <a href="" data-toggle="modal" data-target="#wishmodel" class="addaddr_txt">Share my wishlist
                                        <i class="fa btn_arow fa-angle-right"></i>
                                    </a>

                                </div>

                                <!----Wishlist PopUp------------->
                                <div class="modal fade" id="wishmodel" role="dialog">
                                    <div class="modal-dialog small_popup">

                                        <!-- Modal content-->
                                        <div class="modal-content small_mdel_cntent">
                                            <button type="button" class="close popup_close" data-dismiss="modal">
                                                <img src="images/close.png">
                                            </button>

                                            <div class="modal-body small_mdel_body small_model_return">
                                                <p class="popup_heading blog_pop_heading">Share Your Wishlist</p>
                                                <!--<img src="images/Currency-icon.png" >	-->
                                                <div class="login">

                                                    <div class="form-group">

                                                        <input type="text" class="form-control wish_email" placeholder="Email of the recipent">
                                                    </div>
                                                    <div class="form-group">

                                                        <textarea placeholder="Enrer your Comment" class="form-control wish_message"></textarea>
                                                        <button type="button" class="btn btn_color wish_pop_btn" data-toggle="modal" data-target="#successmodel" data-dismiss="modal">Share</button>
                                                    </div>



                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                                <!----Success Model---->
                                <div class="modal fade" id="successmodel" role="dialog">
                                    <div class="modal-dialog small_popup">

                                        <!-- Modal content-->
                                        <div class="modal-content small_mdel_cntent">
                                            <button type="button" class="close popup_close" data-dismiss="modal">
                                                <img src="images/close.png">
                                            </button>

                                            <div class="modal-body small_mdel_body">
                                                <!--<img src="images/Currency-icon.png" >	-->
                                                <div class="login">
                                                    <p>Thank you</p>
                                                    <span class="wish_success_txt">An email Containing the link to your wishlist is sent to the recipient</span>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="wish_wrkarea">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="wish_content">
                                                <img src="images/blog-8.png" alt="" />
                                                <img src="images/close.png" class="wish_close">
                                                <div class="wish_bdy">
                                                    <h6>Roses</h6>
                                                    <ul class="wish_stars">
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_05.png" alt="" />
                                                        </li>
                                                    </ul>
                                                    <p>INR 540</p>
                                                    <button type="button" class="btn wish_btn">Buy Now</button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="wish_content">
                                                <img src="images/blog-8.png" alt="" />
                                                <img src="images/close.png" class="wish_close">
                                                <div class="wish_bdy">
                                                    <h6>Roses</h6>
                                                    <ul class="wish_stars">
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_05.png" alt="" />
                                                        </li>
                                                    </ul>
                                                    <p>INR 540</p>
                                                    <button type="button" class="btn wish_btn">Buy Now</button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="wish_content">
                                                <img src="images/blog-8.png" alt="" />
                                                <img src="images/close.png" class="wish_close">
                                                <div class="wish_bdy">
                                                    <h6>Roses</h6>
                                                    <ul class="wish_stars">
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_05.png" alt="" />
                                                        </li>
                                                    </ul>
                                                    <p>INR 540</p>
                                                    <button type="button" class="btn wish_btn">Buy Now</button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-6">
                                            <div class="wish_content">
                                                <img src="images/blog-8.png" alt="" />
                                                <img src="images/close.png" class="wish_close">
                                                <div class="wish_bdy">
                                                    <h6>Roses</h6>
                                                    <ul class="wish_stars">
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_03.png" alt="" />
                                                        </li>
                                                        <li>
                                                            <img src="images/testimonials/rating_05.png" alt="" />
                                                        </li>
                                                    </ul>
                                                    <p>INR 540</p>
                                                    <button type="button" class="btn wish_btn">Buy Now</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>



                        <div class="my-events">
                            <div class="profile-det crd-wrkarea">

                                <h2 class="test-heading">My Blog Posts</h2>

                                <div class="blog_table">
                                    <table class="table table-striped table-bordered table-hover profile-table">
                                        <thead>
                                            <tr>
                                                <th scope="col" onclick="sorting(tbody01, 0)">Post Title
                                                    <i class="fa fa-angle-up sort_up"></i>
                                                    <i class="fa fa-angle-down sort_down"></i>
                                                </th>
                                                <th scope="col" onclick="sorting(tbody01, 1)"> Sub Category
                                                    <i class="fa fa-angle-up sort_up"></i>
                                                    <i class="fa fa-angle-down sort_down"></i>
                                                </th>
                                                <th scope="col">Created Date </th>
                                                <th scope="col" onclick="sorting(tbody01, 3)">Published Status
                                                    <i class="fa fa-angle-up sort_up"></i>
                                                    <i class="fa fa-angle-down sort_down"></i>
                                                </th>
                                                <th scope="col">Reported Abuses</th>
                                                <th scope="col">Alert</th>
                                            </tr>
                                        </thead>
                                        <tbody id="tbody01">
                                            <tr>
                                                <th scope="row">hyderabad</th>
                                                <td>city</td>
                                                <td>Jan 24th,2017</td>
                                                <td>Published</td>
                                                <td>0</td>
                                                <td>text</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">rose</th>
                                                <td>flowers</td>
                                                <td>Jan 24th,2018</td>
                                                <td>Draft</td>
                                                <td>0</td>
                                                <td>text</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">banglore</th>
                                                <td>city</td>
                                                <td>June 24th,2017</td>
                                                <td>waiting to Publish</td>
                                                <td>0</td>
                                                <td>text</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">cakes</th>
                                                <td>cakes</td>
                                                <td>May 24th,2017</td>
                                                <td>Published</td>
                                                <td>0</td>
                                                <td>text</td>
                                            </tr>

                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="mpp">
                            <p>d ut ornare non, volutpat vel tortor. Integer laoreet placerat suscipit. Sed sodales scelerisque
                                commodo. Nam porta cursus lectus. Proin nunc erat, gravida a facilisis quis, ornare id lectus.
                                Proin consectetur nibh quis urna gravida mollis.Suspendisse blandit velit eget erat suscipit
                                in malesuada odio venenatis.</p>
                        </div>
                        <div class="my-testmonial">
                            <div class="mt-header">
                                <h3>My Testimonials</h3>
                                <div class="sort_address testimonial_addr">
                                    <div class="styleSelect addr_select">

                                        <select class="units order-units">
                                            <option disabled selected>Order By Category</option>
                                            <option value="Metres">Cakes</option>
                                            <option value="Feet">Electronics</option>
                                            <option value="Fathoms">Clothing</option>
                                        </select>

                                    </div>
                                    <div class="styleSelect addr_select">
                                        <select class="units placed-units">
                                            <option disabled selected>Order Placed in</option>
                                            <option value="Metres">Cakes</option>
                                            <option value="Feet">Electronics</option>
                                            <option value="Fathoms">Clothing</option>
                                        </select>
                                    </div>

                                </div>
                            </div>
                            <div class="delivery-testimonial">
                                <div class="deli-img">
                                    <img src="images/blog-2.png" alt="" />
                                    <span>Ramesh</span>
                                </div>
                                <div class="delivery-detail">
                                    <ul class="usr-testi">



                                        <li>Order No.
                                            <b> NR824 </b>
                                        </li>

                                        <li>Dec 24th,2017 04:52:42 pm</li>
                                        <li class="pro-rat">
                                            <span class="prorating_txt">Product Rating</span>
                                            <div class="rate">
                                                <input type="radio" id="star5" name="rate" value="5" />
                                                <label for="star5" title="text">5 stars</label>
                                                <input type="radio" id="star4" name="rate" value="4" />
                                                <label for="star4" title="text">4 stars</label>
                                                <input type="radio" id="star3" name="rate" value="3" />
                                                <label for="star3" title="text">3 stars</label>
                                                <input type="radio" id="star2" name="rate" value="2" />
                                                <label for="star2" title="text">2 stars</label>
                                                <input type="radio" id="star1" name="rate" value="1" />
                                                <label for="star1" title="text">1 star</label>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="usr-testi deli-status">
                                        <span class="deli-txt">Delivery Status :</span>
                                        <li>
                                            <b>On Time :</b>
                                            <span>Yes</span>
                                        </li>

                                        <li>
                                            <b>Intact : </b>
                                            <span>Yes</span>
                                        </li>

                                        <li>
                                            <b>Courtesy : </b>
                                            <span>Yes</span>
                                        </li>
                                        <li class="pro-rat">
                                            <span class="prorating_txt share_tsti_txt">Share Testimonial</span>
                                            <div class="rate test-share">
                                                <a href="">
                                                    <img src="img/facebook.png" alt="" class="test-share_img" />
                                                </a>
                                                <a href="">
                                                    <img src="img/google-plus.png" alt="" class="test-share_img" />
                                                </a>
                                                <a href="">
                                                    <img src="img/instagram.png" alt="" class="test-share_img" />
                                                </a>
                                                <a href="">
                                                    <img src="img/linkedin.png" alt="" class="test-share_img" />
                                                </a>
                                                <a href="">
                                                    <img src="img/twitter.png" alt="" class="test-share_img" />
                                                </a>

                                            </div>
                                        </li>
                                    </ul>
                                </div>



                                <div class="testi-wrkarea">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                                            <div class="lft-testi">
                                                <div class="lft-testo-cnt">
                                                    <p>Reciever Comments :</p>
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type specimen book. It has survived not only five centuries,
                                                        but also the leap into electronic typesetting, remaining essentially
                                                        unchanged.</span>
                                                </div>
                                                <div class="lft-testo-cnt">
                                                    <p>Sender Comments :</p>
                                                    <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                        Lorem Ipsum has been the industry's standard dummy text ever since
                                                        the 1500s, when an unknown printer took a galley of type and scrambled
                                                        it to make a type specimen book. It has survived not only five centuries,
                                                        but also the leap into electronic typesetting, remaining essentially
                                                        unchanged.</span>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                                            <div class="cus_video">
                                                <span>Customer video</span>

                                                <iframe class="testi_vdeo" src="https://www.youtube.com/embed/eiGdsH1g20k" frameborder="0" allow="autoplay; encrypted-media"
                                                    allowfullscreen></iframe>

                                            </div>
                                            <div class="cus-img">
                                                <span>Customer Images</span>


                                                <div id="testDiv2">
                                                    <div data-title="Landscape" class="t">

                                                        <img class="alb_item" src="images/blog-2.png" alt="" />
                                                        <img class="alb_item" src="images/blog-3.png" alt="" />
                                                        <img class="alb_item" src="images/blog-4.png" alt="" />
                                                        <img class="alb_item" src="images/blog-5.png" alt="" />
                                                        <img class="alb_item" src="images/blog-6.png" alt="" />
                                                        <img class="alb_item" src="images/blog-7.png" alt="" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="test_admin">
                                            <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                                                <div class="lft-testi">

                                                    <div class="lft-testo-cnt nriresponse_cntnt">
                                                        <p>NRI Megamart Response :</p>
                                                        <div class="testi-nriresponse">

                                                            <span class="nri-tsti">Lorem Ipsum is simply dummy text of the printing and typesetting
                                                                industry. Lorem Ipsum has been the industry's standard dummy
                                                                text ever since the 1500s, when an unknown printer took a
                                                                galley of type and scrambled it to make a type specimen book.
                                                                It has survived not only five centuries, but also the leap
                                                                into electronic typesetting, remaining essentially unchanged.</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                                                <div class="cus-img">
                                                    <span>NRI Megamart Images</span>


                                                    <div id="testDiv3">
                                                        <div data-title="Landscape" class="t2">

                                                            <img class="alb_item" src="images/blog-2.png" alt="" />
                                                            <img class="alb_item" src="images/blog-3.png" alt="" />
                                                            <img class="alb_item" src="images/blog-4.png" alt="" />
                                                            <img class="alb_item" src="images/blog-5.png" alt="" />
                                                            <img class="alb_item" src="images/blog-6.png" alt="" />
                                                            <img class="alb_item" src="images/blog-7.png" alt="" />
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>



                        </div>
                        <div class="met">
                            <p>Testimonial</p>

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
    <script>
        var index;      // cell index
        var toggleBool; // sorting asc, desc 
        function sorting(tbody, index) {
            this.index = index;
            if (toggleBool) {
                toggleBool = false;
            } else {
                toggleBool = true;
            }

            var datas = new Array();
            var tbodyLength = tbody.rows.length;
            for (var i = 0; i < tbodyLength; i++) {
                datas[i] = tbody.rows[i];
            }

            // sort by cell[index] 
            datas.sort(compareCells);
            for (var i = 0; i < tbody.rows.length; i++) {
                // rearrange table rows by sorted rows
                tbody.appendChild(datas[i]);
            }
        }

        function compareCells(a, b) {
            var aVal = a.cells[index].innerText;
            var bVal = b.cells[index].innerText;

            aVal = aVal.replace(/\,/g, '');
            bVal = bVal.replace(/\,/g, '');

            if (toggleBool) {
                var temp = aVal;
                aVal = bVal;
                bVal = temp;
            }

            if (aVal.match(/^[0-9]+$/) && bVal.match(/^[0-9]+$/)) {
                return parseFloat(aVal) - parseFloat(bVal);
            }
            else {
                if (aVal < bVal) {
                    return -1;
                } else if (aVal > bVal) {
                    return 1;
                } else {
                    return 0;
                }
            }
        }
    </script>
    <script>
        $('.courier_wrkarea').liloAccordion({
            onlyOneActive: true,
            initFirstActive: false,
            hideControl: false,
            openNextOnClose: false

        });
    </script>


    <script>
        $(document).ready(function () {
            $(".first_tab").champ();
            $('#verticalTab').easyResponsiveTabs({
                type: 'vertical',
                width: 'auto',
                fit: true
            });


            var hei_testi = $(".testimonial-tab").outerHeight(true);
            $('.testi-content').css('min-height', hei_testi + 'px');
        });
    </script>

    <script type="text/javascript">
        $('.t').ALightBox({
            showYoutubeThumbnails: false
        });
        $('.stage_images').ALightBox({
            showYoutubeThumbnails: false
        });
        $('.stage_images1').ALightBox({
            showYoutubeThumbnails: false
        });
        $('.stage_images2').ALightBox({
            showYoutubeThumbnails: false
        });
        $('.t2').ALightBox({
            showYoutubeThumbnails: false
        });
    </script>
    <script type="text/javascript">
        $(function () {


            $('#testDiv2').slimScroll({
                height: '200px',
                width: 'auto'
            });

            $('#testDiv3').slimScroll({
                height: '200px',
                width: 'auto'
            });

        });
    </script>
    <script>
        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();
            $("#myclick").click(function () {
                $(".prfile_inpt_field").addClass("form-control field_cntrol_style").removeAttr('readonly');
                $(".prfle-btn").css("display", "block");
                $(".pass_bdy").css("display", "block");
                $(".prfle-personal").css("background", "#f1f1f1");


            });
        });
    </script>
    <script type="text/javascript" src="js/Commonscript.js"></script>
</body>

</html>