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
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<!-------bootstrap-------------------------------->

<script src="js/bootstrap.js" type="text/javascript"></script>
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" />
<link href="css/bootstrap-theme.css" type="text/css" rel="stylesheet" />
<link href="css/style.css" type="text/css" rel="stylesheet" />
<script src="js/script.js" type="text/javascript"></script>
<link href="css/prime.css" rel="stylesheet" type="text/css"/>

<script src="js/jquery.contact-buttons.js" type="text/javascript"></script>
<link href="css/contact-buttons.css" rel="stylesheet" type="text/css"/>


<script src="js/jquery.particleground.min.js" type="text/javascript"></script>
  <link href="css/slider.css" rel="stylesheet" type="text/css"/>
  <script src="js/jquery.slimscroll.js"></script>
  <!-calender----->
  
  <script src="js/calenstyle.js" type="text/javascript"></script>
  <link href="css/calenstyle-iconfont.css" rel="stylesheet" type="text/css"/>
  <link href="css/calenstyle-jquery-ui-override.css" rel="stylesheet" type="text/css"/>
  <link href="css/calenstyle.css" rel="stylesheet" type="text/css"/>
  <script src="js/jquery-ui-custom-1.11.2.min.js" type="text/javascript"></script>
  <link href="css/jquery-ui-custom-1.11.2.min.css" rel="stylesheet" type="text/css"/>
  <link href="css/CalEventList.css" rel="stylesheet" type="text/css"/>
  <script src="js/CalJsonGenerator.js" type="text/javascript"></script>
  
  <!--advertise popup---->
  

    <link href="css/sequence-theme.two-up.css" rel="stylesheet" media="all">

</head>

<body>

    
 <jsp:include page="header.jsp"></jsp:include>   
<!---Prime content starts here--->
<div class="prime-workarea">

    <div class="prime-banner">
        <div class="demo-cont">
  <!-- slider start -->
  <div class="fnc-slider example-slider">
    <div class="fnc-slider__slides">
      <!-- slide start -->
      <div class="fnc-slide m--blend-green m--active-slide">
        <div class="fnc-slide__inner fnc-slide-1">
            <img src="data:image/jpg;base64,${prime.gitFileBase64}">
        
          <div class="fnc-slide__content">
            <h2 class="fnc-slide__heading">
              <div class="fnc-slide__heading-line">
                <span>${prime.giftText}</span>
              </div>
             
            </h2>
           
          </div>
        </div>
      </div>
      <!-- slide end -->
      <!-- slide start -->
      <div class="fnc-slide m--blend-dark">
        <div class="fnc-slide__inner fnc-slide-2">
            <img src="data:image/jpg;base64,${prime.travelAndCourierBase64}">
         
          <div class="fnc-slide__content">
            <h2 class="fnc-slide__heading">
              <div class="fnc-slide__heading-line">
                <span>${prime.travelAndCourier}</span>
              </div>
            
            </h2>
         
          </div>
        </div>
      </div>
      <!-- slide end -->
      <!-- slide start -->
      <div class="fnc-slide m--blend-red">
        <div class="fnc-slide__inner fnc-slide-3">
            <img src="data:image/jpg;base64,${prime.jewelleryBase64}">
         
          <div class="fnc-slide__content">
            <h2 class="fnc-slide__heading">
              <div class="fnc-slide__heading-line">
                <span>Gold & Diamond Jewellery</span>
              </div>
             
            </h2>
            
          </div>
        </div>
      </div>
      <!-- slide end -->
      <!-- slide start -->
      <div class="fnc-slide m--blend-dark">
        <div class="fnc-slide__inner fnc-slide-4">
            <img src="data:image/jpg;base64,${prime.eventsBase64}">
          
          <div class="fnc-slide__content">
            <h2 class="fnc-slide__heading">
              <div class="fnc-slide__heading-line">
                <span> ${prime.events}</span>
              </div>
             
            </h2>
       
          </div>
        </div>
      </div>
      <!-- slide end -->
      <!-- slide start -->
      <div class="fnc-slide m--blend-blue">
        <div class="fnc-slide__inner fnc-slide-5">
            <img src="data:image/jpg;base64,${prime.printingBase64}">
          
          <div class="fnc-slide__content">
            <h2 class="fnc-slide__heading">
              <div class="fnc-slide__heading-line">
                <span>${prime.printing}</span>
              </div>
             
            </h2>
           
          </div>
        </div>
      </div>
      <!-- slide end -->
      <!-- slide start -->
      <div class="fnc-slide m--blend-red">
        <div class="fnc-slide__inner fnc-slide-6">
          <img src="data:image/jpg;base64,${prime.marketPlaceBase64}">
		
          <div class="fnc-slide__content">
            <h2 class="fnc-slide__heading">
              <div class="fnc-slide__heading-line">
                <span>${prime.printing}</span>
              </div>
             
            </h2>
          
          </div>
        </div>
      </div>
      <!-- slide end -->
      
      
    </div>
    <nav class="fnc-nav">
      <div class="fnc-nav__bgs">
        <div class="fnc-nav__bg m--navbg-green m--active-nav-bg"></div>
        <div class="fnc-nav__bg m--navbg-dark"></div>
        <div class="fnc-nav__bg m--navbg-red"></div>
              <div class="fnc-nav__bg m--navbg-red"></div>
        <div class="fnc-nav__bg m--navbg-blue"></div>
         <div class="fnc-nav__bg m--navbg-dark"></div>
      </div>
      <div class="fnc-nav__controls">
        <button class="fnc-nav__control">
          Giftsmart
          <span class="fnc-nav__control-progress"></span>
        </button>
        <button class="fnc-nav__control">
          Travel & Courier
          <span class="fnc-nav__control-progress"></span>
        </button>
        <button class="fnc-nav__control">
          Gold & Diamond Jewellery
          <span class="fnc-nav__control-progress"></span>
        </button>
          <button class="fnc-nav__control">
          Events & Conferences
          <span class="fnc-nav__control-progress"></span>
        </button>
        <button class="fnc-nav__control">
          IT & Printing
          <span class="fnc-nav__control-progress"></span>
        </button>
             <button class="fnc-nav__control">
          Marketplace
          <span class="fnc-nav__control-progress"></span>
        </button>
      </div>
    </nav>
  </div>

</div>
       
 </div>
    
  <div  class="workarea" id="myAnchor-arrw">
     
     <div id="particles">
   <div class="prime-currency">
            <div class="container">
                <h2 class="header_abt">Inspired by the elements... Focused on Purpose... & its Job done right.</h2> 
                <div class="abt_wrkarea">  
                
            <div class="cur-wrkarea">
                <p class="abtus_content">A relentless pursuit of perfection to accomplish what we chose to,we have been consistently better  in the job we do,One Job at a time, One service at a time, one product at a time, we built a conglomerate of product and services under nriprime group which help the organizations to flourish and Consumers to achieve their goals in the pursuit better deals.</p>
                
                </div>
            </div>
        </div>
            </div>
			
            <div class="advertise-workarea">
        <div class="container-fluid">
        <div class="advertise">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 adver-cntainer">
                    <div class="advertise-area">
                        <img src="images/img/icons_06.png" alt=""/>
                        <div class="adver-cnt cnt_avert">
                            <p>We created a niche of ourselves in serving the discerning clients across the globe we have a large client base especially NRI's,By joining hands with us you can have a platform and exposure to clientele across the globe,and our infrastructure will offer you the most efficient and economic market place solution reaching discerning clients globally.</p>
							<a href="#advertise" data-toggle="modal" class="change_mess addon_change advertice_btn">More Details</a>
                        </div>
                    </div>
                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 adver-cntainer">
                    <div class="advertise-area adver-area-dwn">
                        <img src="images/img/icons_09.png" alt=""/>
                         <div class="adver-cnt cnt_avert">
                            <p>We either have what you are looking to buy for yourself and  your organization in our mega mart or we can locate your requirement on your terms however unique it be.Talk to us to see what you need is made available to you at a better price guarantee and quickly,Personalization is our precedence, and we can beat any price on a like to like comparison.</p>
							<a href="#advertise" data-toggle="modal" class="change_mess addon_change advertice_btn">More Details</a>
                        </div>
                    </div>
                </div>
                 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 adver-cntainer right_advr">
                    <div class="advertise-area">
                        <img src="images/img/icons_03.png" alt=""/>
                         <div class="adver-cnt cnt_avert">
                            <p>With Decades presence and thousands of  years of man years experience in delivering the client expectations,Partner with us to see how our products and services can make your organization better  be it you IT requirement,Printing requirements, or any other tangibles you may  need,Partner with us and your job becomes our job and in the end it's a win- win, Nri Prime group of services will help you Prosper</p>
							<a href="#advertise" data-toggle="modal" class="change_mess addon_change advertice_btn">More Details</a>
                        </div>
                    </div>
                </div>
            </div>
            </div>
        </div>
            </div>

 
     <div class="modal fade" id="advertise" role="dialog">
    <div class="modal-dialog large_mdel full_image_mdel">
        
      <!-- Modal content-->
      <div class="modal-content large_mdel_cntent">

        <div class="modal-body large_mdel_body">
           
           <div id="sequence" class="seq">

    <div class="seq-nav">

      <ul role="navigation" aria-label="Pagination" class="seq-pagination">
        <li><a href="#step1" rel="step1" title="Go to slide 1"><span class="numeral">1</span><span class="seq-tooltip">Advertise With Us</span></a></li><!--
        --><li><a href="#step2" rel="step2" title="Go to slide 2"><span class="numeral">2</span><span class="seq-tooltip">Collabrate With Us</span></a></li><!--
        --><li><a href="#step3" rel="step3" title="Go to slide 3"><span class="numeral">3</span><span class="seq-tooltip">Testimonials</span></a></li>
      </ul>

      <button class="seq-next seq-swipe" type="button" aria-label="Next">
          <img src="images/spec_07.png" class="pop_swipe">  
      </button>
    </div>

    <button class="seq-next-button seq-next" type="button" aria-label="Next">
      <img src="images/spec_07.png" class="pop_swipe">  
    </button>

    <div class="seq-screen">
      <ul class="seq-canvas">
        <li class="step1 seq-in">
          <div data-seq class="seq-feature seq-half">
            <div style="background-image: url(images/fern-leaves.jpg)">
              <!-- This image is hidden via CSS and is only here for accessibility. The image shown is actually a background-image set via an inline style above -->
              <img src="images/fern-leaves.jpg" alt="A close-up of green fern leaves" />
            </div>
          </div>
          <div data-seq class="seq-content seq-half seq-valign">
            <div >
              <h2>Advertise With Us</h2>
              <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type.</span>
              <a class="seq-button" href="enquiries.html">For More</a>
            </div>
          </div>
        </li>
        <li class="step2">
          <div data-seq class="seq-feature seq-half seq-half-right">
            <div style="background-image: url(images/autumn-leaves.jpg)">
              <!-- This image is hidden via CSS and is only here for accessibility. The image shown is actually a background-image set via an inline style above -->
              <img src="images/autumn-leaves.jpg" alt="Focused on a single autumn leave hanging from a thin branch. More leaves appear out of focus in the background" />
            </div>
          </div>
          <div data-seq class="seq-content seq-half seq-half-left seq-valign">
            <div>
             <h2>Collabrate With Us</h2>
              <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type.</span>
              <a class="seq-button" href="enquiries.html">For More</a>
            </div>
          </div>
        </li>
        <li class="step3">
          <div data-seq class="seq-feature seq-half seq-half-right">
            <div style="background-image: url(images/purple-flowers.jpg)">
              <!-- This image is hidden via CSS and is only here for accessibility. The image shown is actually a background-image set via an inline style above -->
              <img src="images/purple-flowers.jpg" alt="A close-up of several purple flowers with yellow centers. A few rain drops sit on the pettels" />
            </div>
          </div>
          <div data-seq class="seq-content seq-half seq-half-left seq-valign">
            <div>
             <h2>Testimonials</h2>
              <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type.</span>
              <a class="seq-button" href="enquiries.html">For More</a>
            </div>
          </div>
        </li>
      </ul>
    </div>


       
        </div>
            
        </div>
      </div>
    </div>
  </div>     
        <div class="advertse-banner">
            <img src="images/prime/prime-advertise_30.png" alt=""/>
            
        </div>
        
        <div class="prime-grupsites" id="myAnchor">
            <div class="container">
                <div class="row">
                    <div class="grup-cntainer">
                       <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <div class="grup-area">
                        <a href="#"><img src="data:image/jpg;base64,${add.add1Base64}" alt=""/></a>
                        <span>${add.add1}</span>
                   </div>
                </div>  
                     <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <div class="grup-area grup-area-dwn">
                        <a href="#"><img src="data:image/jpg;base64,${add.add2Base64}" alt=""/></a>
                         <span>${add.add2}</span>
                    </div>
                </div>  
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <div class="grup-area">
                       <a href="#"> <img src="data:image/jpg;base64,${add.add3Base64}" alt=""/></a>
                        <span>${add.add3}</span>
                    </div>
                </div>  
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <div class="grup-area grup-area-dwn">
                        <a href="#"><img src="data:image/jpg;base64,${add.add4Base64}" alt=""/></a>
                         <span>${add.add4}</span>
                    </div>
                </div>  
                    </div>
                    
                </div>
                
            </div>  
        </div>
        
       </div>  
      
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
   
</div>

</div>
    
        
<!----- Footer starts here ----->
<jsp:include page="footer.jsp"></jsp:include>
  <script>
   $(document).ready(function() {
  $('#particles').particleground({
      dotColor: '#fff',
    lineColor: '#274BA1'
  });
});
  </script>
    <script src="scripts/hammer.min.js"></script>
  <script src="scripts/sequence.js"></script>
  <script src="scripts/sequence-theme.two-up.js"></script>
  <script src="js/slider.js" type="text/javascript"></script>
<script type="text/javascript" src="js/Commonscript.js"></script>
</body>
</html>
