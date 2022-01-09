<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Категория Ковры || страница каталога</title>

        <!-- Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=G-K7D29G9X6T"></script>
        <script src="assets/js/googleAnalytics.js"></script>

        <!-- Favicon -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="shortcut icon" href="assets/ico/favicon.ico">

        <!-- CSS Global -->
        <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">        
        <link href="assets/plugins/bootstrap-select-1.9.3/dist/css/bootstrap-select.min.css" rel="stylesheet" type="text/css">         
        <link href="assets/plugins/owl-carousel2/assets/owl.carousel.css" rel="stylesheet" type="text/css"> 
        <link href="assets/plugins/malihu-custom-scrollbar-plugin-master/jquery.mCustomScrollbar.min.css" rel="stylesheet" type="text/css">   
        <link href="assets/plugins/royalslider/skins/universal/rs-universal.css" rel="stylesheet">
        <link href="assets/plugins/royalslider/royalslider.css" rel="stylesheet">
        <link href="assets/plugins/nouislider/nouislider.min.css" rel="stylesheet">
        <link href="assets/plugins/subscribe-better-master/subscribe-better.css" rel="stylesheet" type="text/css">

        <!-- Icons Font CSS -->
        <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"> 

        <!-- Theme CSS -->
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">
        <link href="assets/css/header.css" rel="stylesheet" type="text/css"> 

        <!--[if lt IE 9]>
       <script src="assets/plugins/iesupport/html5shiv.js"></script>
       <script src="assets/plugins/iesupport/respond.js"></script>
       <![endif]-->

        <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1168450533687111');
        fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=1168450533687111&ev=PageView&noscript=1"
        /></noscript>
        <!-- End Facebook Pixel Code -->
            
    </head>
    <body class="woocommerce">

    <!-- HEADER -->
        <?php include ('header.php'); ?>
    <!-- / HEADER -->
        <?php require_once 'link.db.php'; ?>

        <!-- CONTENT + SIDEBAR -->
        <div class="main-wrapper clearfix">
            <div class="site-pagetitle jumbotron">
                <div class="container text-center">
                    <h3 class="thm-clr">Каталог <span class="thm-clr funky-font">ковров</span> </h3>

                    <!-- Breadcrumbs -->
                    <div class="breadcrumbs">
                        <div class="breadcrumbs text-center">
                            <i class="fa fa-home"></i>
                            <span><a href="index.php">Главная</a></span>
                            <i class="fa fa-arrow-circle-right"></i>
                            <span class="current">Магазин </span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="theme-container container">
                <div class="main-container row">
                    <main class="col-md-12 shop-full-wrap">                       
                        <div class="row spcbt-30">
                            <div class="col-lg-3 col-sm-4 sorter"> 
                                <ul class="nav-tabs tabination view-tabs">
                                    <li class="active">
                                        <a href="#grid-view" data-toggle="tab">                                                    
                                            <i class="fa fa-th" aria-hidden="true"></i>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="#list-view" data-toggle="tab">
                                            <i class="fa fa-th-list"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>	
                        <div class="tab-content">
                            <!-- Product Grid View -->
                            <div id="grid-view" class="tab-pane fade active in" role="tabpanel">
                                <div class="row text-center hvr2 clearfix">
                                    <?php $request = mysqli_query($mysql, "SELECT * FROM `goods_regs_page_one` ");
                                        while ($goods_regs_page_one = mysqli_fetch_assoc($request)) { ?>
                                        <div class="col-md-3 col-sm-4">
                                            <div class="portfolio-wrapper">
                                                <div class="portfolio-thumb">
                                                    <img class="img__item" src="<?php echo $goods_regs_page_one['image']; ?>" alt="">
                                                    <div class="portfolio-content">
                                                        <div class="rating">
                                                            <span class="star active"></span>
                                                            <span class="star active"></span>
                                                            <span class="star active"></span>
                                                            <span class="star active"></span>
                                                            <span class="star active"></span>
                                                        </div>
                                                        <div class="pop-up-icon">
                                                            <a class="center-link"><i class="fa fa-hand-o-up"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <h3> <a class="title-3 fsz-16" href="#"> <?php echo $goods_regs_page_one['title']; ?> </a> </h3>
                                                    <p class="font-3">Цена: <span class="thm-clr"><?php echo $goods_regs_page_one['price']; ?> руб.</span> </p>
                                                </div>
                                            </div>
                                        </div>
                                    <?php } ?>
                                </div>

                                <nav class="woocommerce-pagination">
                                    <ul class="page-numbers">
                                        <li><a class="next page-numbers" href="category-regs.php"> <i class="fa fa-angle-left"></i> </a></li>
                                        <li><span class="page-numbers ">1</span></li>
                                        <li><span class="page-numbers current">2</span></li>
                                        <li><a class="next page-numbers" href="category-regs-page-two.php"> <i class="fa fa-angle-right"></i> </a></li>
                                    </ul>
                                </nav>
                            </div>

                            <!-- Product List View -->
                            <?php include ('regs-prod-list.php'); ?>                
                            <!-- / Product List View -->
                        </div>
                    </main>                            
                </div>
            </div>
        </div>
        <div class="clear"></div>
        <!-- / CONTENT + SIDEBAR -->

        <!-- FOOTER -->
        <?php include ('footer.php'); ?>

        <!-- Product Preview Popup -->
        <?php include ('offerRegs-product-preview-popup.php'); ?>
        <!-- / Product Preview Popup -->

        <!-- Top -->
        <div class="to-top" id="to-top"> <i class="fa fa-long-arrow-up"></i> </div>

        <!-- JS Global -->
        <script src="assets/plugins/jquery/jquery-2.1.3.js"></script>  
        <script src="assets/plugins/royalslider/jquery.royalslider.min.js"></script>
        <script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/plugins/bootstrap-select-1.9.3/dist/js/bootstrap-select.min.js"></script>             
        <script src="assets/plugins/owl-carousel2/owl.carousel.min.js"></script> 
        <script src="assets/plugins/malihu-custom-scrollbar-plugin-master/jquery.mCustomScrollbar.concat.min.js"></script> 
        <script src="assets/plugins/isotope-master/dist/isotope.pkgd.min.js"></script>  

        <!-- Page JS -->      
        <script src="assets/js/jquery.sticky.js"></script>
        <script src="assets/js/custom.js"></script>
        <script src="assets/plugins/nouislider/nouislider.min.js"></script>  
    </body>
</html>