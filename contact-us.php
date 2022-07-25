<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title> Контакты || страница контактной формы</title>
        
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
    
    <body class="blog">

          <!-- HEADER -->
          <?php include ('header.php'); ?>
        <!-- / HEADER -->

        <!-- CONTENT + SIDEBAR -->
        <div class="main-wrapper clearfix">
            <div class="site-pagetitle jumbotron">
                <div class="container  theme-container text-center">
                    <h3 class="thm-clr">Магазин <span class="thm-clr funky-font">ковров</span> </h3>

                    <!-- Breadcrumbs -->
                    <div class="breadcrumbs">
                        <div class="breadcrumbs text-center">
                            <i class="fa fa-home"></i>
                            <span><a href="index.php">Главная</a></span>
                            <i class="fa fa-arrow-circle-right"></i>
                            <span class="current">Контакты</span>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Contact Us Start -->
            <section class="gst-row"  id="contact-us">                 
                <div class="container theme-container">
                    <div class="fancy-heading text-center">
                        <h3>Контактная форма</h3>
                        <h5 class="funky-font-2">По всем интересующим вас вопросам заполните форму ниже.</h5>
                    </div>                  
                    <div class="cntct-frm  clearfix">
                        <form action="#" id="contact-form" class="col-md-offset-2 no-padding col-md-8 col-sm-12">
                            <div class="form-group col-sm-12 form-alert"></div>
                            <div class="contact-form">
                                <div class="form-group col-sm-6">
                                    <input type="text" class="form-control name input-your-name" placeholder="Имя" name="name" id="cf_name" value="" data-toggle="tooltip" data-placement="bottom"  title="Поле имени является обязательным" required oninvalid="this.setCustomValidity('Поле имени является обязательным')" oninput="setCustomValidity('')">
                                </div>
                                <div class="form-group col-sm-6">
                                    <input type="text" class="form-control email input-email" placeholder="Телефон" name="phone" id="phone" value="" data-toggle="tooltip" data-placement="bottom"  title="Поле телефон является обязательным" required>
                                </div>
                                <div class="form-group col-sm-12">
                                    <textarea class="form-control message input-message" rows="8" cols="10" placeholder="Ваше сообщение" name="message" id="cf_message" data-toggle="tooltip" data-placement="top"  title="Сообщение является обязательным полем" required oninvalid="this.setCustomValidity('Сообщение является обязательным полем')" oninput="setCustomValidity('')"></textarea>
                                </div>
                            </div>
                            <div class="form-group col-sm-12 text-center">
                                <button type="submit" class="alt fancy-button">Отправить</button>
                            </div>
                        </form>
                    </div>

                </div>
            </section>
            <!-- / Contact Us Ends -->

            <!-- Map Starts-->
            <section class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5333.330653309354!2d37.95896048607822!3d48.05879932172163!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40e08eb82f4ed265%3A0x30a50f29a78b3ed3!2z0L_RgNC-0YHQvy4g0JvQtdC90LjQvdCwLCAxMjEsINCc0LDQutC10LXQstC60LAsINCU0L7QvdC10YbQutCw0Y8g0L7QsdC70LDRgdGC0YwsIDg2MTAw!5e0!3m2!1sru!2sua!4v1616970949457!5m2!1sru!2sua" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            </section>
            <!-- / Map Ends -->


            <div class="clear"></div>
        </div>

        <!-- FOOTER -->
          <?php include ('footer.php'); ?>

       <!-- Search Popup -->
       <?php include ('search-popup.php'); ?>
        <!-- / Search Popup -->

        <!-- Popup: Login 1 -->
        <div class="modal fade login-popup" id="login-popup" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-lg">                
                <button type="button" class="close close-btn popup-cls" data-dismiss="modal" aria-label="Close"> <i class="fa-times fa"></i> </button>

                <div class="modal-content login-1 wht-clr">   
                    <div class="login-wrap text-center">                        
                        <h2 class="fsz-35 spcbtm-15"> <span class="bold-font-3 wht-clr">GoShop</span> <span class="thm-clr funky-font">fashion</span> </h2>
                        <p class="fsz-20 title-3"> WELCOME TO OUR  WONDERFUL WORLD </p>
                        <p class="fsz-15 bold-font-4"> Did you know that we ship to over <span class="thm-clr"> 24 different countries </span> </p>                       

                        <div class="login-form">
                            <a class="fb-btn btn spcbtm-15" href="#"> <i class="fa fa-facebook btn-icon"></i>Login with Facebook </a>

                            <p class="bold-font-2 fsz-12 signup"> OR SIGN UP </p>

                            <form class="login">
                                <div class="form-group"><input type="text" placeholder="Email" class="form-control"></div>
                                <div class="form-group"><input type="text" placeholder="Password" class="form-control"></div>
                                <div class="form-group">
                                    <button class="alt fancy-button" type="submit"> <span class="fa fa-lightbulb-o"></span> Login</button>
                                </div>
                            </form>

                            <p>* Denotes mandatory field.</p>
                            <p>** At least one telephone number is required.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /Popup: Login 1 --> 

        <!-- Top -->
        <div class="to-top" id="to-top"> <i class="fa fa-long-arrow-up"></i> </div>

        <!-- JS Global -->
        <script src="assets/plugins/jquery/jquery-2.1.3.js"></script> 
        <script type="text/javascript" src="assets/js/jquery.maskedinput.min.js"></script>
        <script type="text/javascript">$(function() {$("#phone").mask("+38(999) 999-99-99");});</script> 
        <script src="assets/plugins/royalslider/jquery.royalslider.min.js"></script>
        <script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/plugins/bootstrap-select-1.9.3/dist/js/bootstrap-select.min.js"></script>             
        <script src="assets/plugins/owl-carousel2/owl.carousel.min.js"></script> 
        <script src="assets/plugins/malihu-custom-scrollbar-plugin-master/jquery.mCustomScrollbar.concat.min.js"></script> 
        <script src="assets/plugins/isotope-master/dist/isotope.pkgd.min.js"></script>  

        <!-- Page JS -->      
        <script src="assets/js/jquery.sticky.js"></script>
        <script src="assets/js/custom.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"></script>
    </body>
</html>