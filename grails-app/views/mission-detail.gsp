<!DOCTYPE HTML>
<html>

<head>
    <title>Index</title>
    <% include '/WEB-INF/layouts/header.gsp' %> 
</head>

<body class="boxed" style="background-image: url(img/textures/wood-1.jpg)">


    <div class="global-wrap">


        <!-- MAIN HEADER -->
        <div class="top-main-area text-center">
            <div class="container">
                <a href="/" class="logo mt5">
                    <img height="130px" src="img/afreelance.png" alt="A freelance Job" title="A freelance Job" />
                </a>
            </div>
        </div>
        
        <header class="main">
 		<% include '/WEB-INF/layouts/menubar.gsp' %> 
 		</header>
 		
        <!-- LOGIN REGISTER LINKS CONTENT -->
        <!-- END LOGIN REGISTER LINKS CONTENT -->


        <!-- COUNTDOWN AREA -->
        <!-- END COUNTDOWN AREA -->


        <!-- SEARCH AREA -->
        <% include '/WEB-INF/layouts/search.gsp'  %> 
        <!-- END SEARCH AREA -->
        <!-- END MAIN HEADER/-->
 		
 		
        <!-- PAGE CONTENT -->
        <% include '/WEB-INF/layouts/detail.gsp'  %> 
        <!-- END PAGE CONTENT -->



        <!-- /MAIN FOOTER/-->

        
        <% include '/WEB-INF/layouts/footer.gsp'  %> 
       
        <!-- END MAIN  FOOTER -->


		<!-- Scripts queries -->
        <script src="js/jquery.js"></script>
        <script src="js/boostrap.min.js"></script>
        <script src="js/countdown.min.js"></script>
        <script src="js/flexnav.min.js"></script>
        <script src="js/magnific.js"></script>
        <script src="js/tweet.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
        <script src="js/fitvids.min.js"></script>
        <script src="js/mail.min.js"></script>
        <script src="js/ionrangeslider.js"></script>
        <script src="js/icheck.js"></script>
        <script src="js/fotorama.js"></script>
        <script src="js/card-payment.js"></script>
        <script src="js/owl-carousel.js"></script>
        <script src="js/masonry.js"></script>
        <script src="js/nicescroll.js"></script>

        <!-- Custom scripts -->
        <script src="js/custom.js"></script>
        
    </div>
</body>

</html>