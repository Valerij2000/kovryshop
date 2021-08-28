<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title> Категория Ковровые Покрытия</title>

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

</head>
<body class="woocommerce">

<!-- HEADER -->
<?php include ('header.php'); ?>
<?php require_once 'link.db.php'; ?>
<!-- / HEADER -->
<!-- CONTENT + SIDEBAR -->
<div class="main-wrapper clearfix">
    <div class="site-pagetitle jumbotron">
        <div class="container text-center">
            <h3 class="thm-clr">Каталог <span class="thm-clr funky-font">ковролинов</span> </h3>

            <!-- Breadcrumbs -->
            <div class="breadcrumbs">
                <div class="breadcrumbs text-center">
                    <i class="fa fa-home"></i>
                    <span><a href="index.php">Home</a></span>
                    <i class="fa fa-arrow-circle-right"></i>
                    <span class="current">Shop</span>
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
                        <form action="#" class="sorting-form">
                            <div class="search-selectpicker selectpicker-wrapper">
                                <select
                                    class="selectpicker input-price" data-live-search="true" data-width="100%"
                                    data-toggle="tooltip" title="Sort By">
                                    <option value="popularity">Sort by popularity</option>
                                    <option value="rating">Sort by average rating</option>
                                    <option value="date">Sort by newness</option>
                                    <option value="price">Sort by price: low to high</option>
                                    <option value="price-desc">Sort by price: high to low</option>
                                </select>
                            </div>
                        </form>
                    </div>

                    <div class="col-lg-4 col-sm-4 woocommerce-result-count">  SHOW 24 ITEMS TOTAL OF 120 ITEMS </div>


                </div>

                <div class="tab-content">
                    <!-- Product Grid View -->
                    <div id="grid-view" class="tab-pane fade active in" role="tabpanel">
                        <div class="row text-center hvr2 clearfix">
                            <?php $request = mysqli_query($mysql, "SELECT * FROM `goods_liner_page_one` ");
                            while ($goods_liner_page_one = mysqli_fetch_assoc($request)) { ?>
                                <div class="col-md-3 col-sm-4">
                                    <div class="portfolio-wrapper">
                                        <div class="portfolio-thumb">
                                            <img class="img__item" src="<?php echo $goods_liner_page_one['image']; ?>" alt="">
                                            <div class="portfolio-content">
                                                <div class="rating">
                                                    <span class="star active"></span>
                                                    <span class="star active"></span>
                                                    <span class="star active"></span>
                                                    <span class="star"></span>
                                                    <span class="star"></span>
                                                </div>
                                                <div class="pop-up-icon">
                                                    <a  data-toggle="modal" href="#product-preview" class="center-link"><i class="fa fa-search"></i></a>
                                                    <a href="#" class="left-link"><i class="fa fa-heart"></i></a>
                                                    <a class="right-link" href="#"><i class="cart-icn"> </i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <h3> <a class="title-3 fsz-16" href="#"> <?php echo $goods_liner_page_one['title']; ?> </a> </h3>
                                            <p class="font-3">Price: <span class="thm-clr"> <?php echo $goods_liner_page_one['price']; ?> руб.</span> </p>
                                        </div>
                                    </div>
                                </div>
                            <?php } ?>
                        </div>
                        <nav class="woocommerce-pagination">
                            <ul class="page-numbers">
                                <li><a class="next page-numbers" href="category-liner.php"> <i class="fa fa-angle-left"></i> </a></li>
                                <li><span class="page-numbers">1</span></li>
                                <li><span class="page-numbers current">2</span></li>
                                <li><a class="next page-numbers" href="category-liner-page-two.php"> <i class="fa fa-angle-right"></i> </a></li>
                            </ul>
                        </nav>
                    </div>
                    <!-- / Product Grid View -->

                    <!-- Product List View -->
                    <div id="list-view" class="tab-pane fade" role="tabpanel">
                        <div class="cat-list-view">
                            <div class="hvr2 row">
                                <div class="portfolio-wrapper">
                                    <div class="col-md-3 col-sm-5">
                                        <div class="portfolio-thumb">
                                            <img src="assets/img/products/cat-1.jpg" alt="">
                                            <div class="portfolio-content">
                                                <div class="pop-up-icon">
                                                    <a class="center-link" href="#product-preview" data-toggle="modal"><i class="fa fa-search"></i></a>
                                                    <a class="left-link" href="#"><i class="fa fa-heart"></i></a>
                                                    <a class="right-link" href="#"><i class="cart-icn"> </i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-9 col-sm-7">
                                        <div class="product-content">
                                            <a class="title-3 fsz-16" href="#"> CICLYSMO JACKET </a>
                                            <div class="rating">
                                                <span class="star active"></span>
                                                <span class="star active"></span>
                                                <span class="star active"></span>
                                                <span class="star"></span>
                                                <span class="star"></span>
                                            </div>
                                            <p class="font-3">Price: <span class="thm-clr"> $299.00 </span> </p>
                                            <p class="font-3"> Available:<span class="grn-clr"> In Stock </span>  </p>
                                            <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc condimentum eros idoni
                                                rutrum fermentum. Proin nec felis dui. Vestibulum ante ipsum primis in faucibus orci
                                                luctus et ultrices posuere cubilia Curae.</p>
                                            <a class="fancy-btn fancy-btn-small" href="single-product.html">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="hvr2 row">
                                <div class="portfolio-wrapper">
                                    <div class="col-md-3 col-sm-5">
                                        <div class="portfolio-thumb">
                                            <img src="assets/img/products/cat-2.jpg" alt="">
                                            <div class="portfolio-content">
                                                <div class="pop-up-icon">
                                                    <a class="center-link" href="#product-preview" data-toggle="modal"><i class="fa fa-search"></i></a>
                                                    <a class="left-link" href="#"><i class="fa fa-heart"></i></a>
                                                    <a class="right-link" href="#"><i class="cart-icn"> </i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-9 col-sm-7">
                                        <div class="product-content">
                                            <a class="title-3 fsz-16" href="#">  LYCRA BITZ MEN CLOTHING  </a>
                                            <div class="rating">
                                                <span class="star active"></span>
                                                <span class="star active"></span>
                                                <span class="star active"></span>
                                                <span class="star"></span>
                                                <span class="star"></span>
                                            </div>
                                            <p class="font-3">Price: <span class="thm-clr"> $299.00 </span> </p>
                                            <p class="font-3"> Available:<span class="red-clr"> Out Of Stock </span>  </p>
                                            <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc condimentum eros idoni
                                                rutrum fermentum. Proin nec felis dui. Vestibulum ante ipsum primis in faucibus orci
                                                luctus et ultrices posuere cubilia Curae.</p>
                                            <a class="fancy-btn fancy-btn-small" href="single-product.html">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="hvr2 row">
                                <div class="portfolio-wrapper">
                                    <div class="col-md-3 col-sm-5">
                                        <div class="portfolio-thumb">
                                            <img src="assets/img/products/cat-3.jpg" alt="">
                                            <div class="portfolio-content">
                                                <div class="pop-up-icon">
                                                    <a class="center-link" href="#product-preview" data-toggle="modal"><i class="fa fa-search"></i></a>
                                                    <a class="left-link" href="#"><i class="fa fa-heart"></i></a>
                                                    <a class="right-link" href="#"><i class="cart-icn"> </i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-9 col-sm-7">
                                        <div class="product-content">
                                            <a class="title-3 fsz-16" href="#"> CICLYSMO JACKET </a>
                                            <div class="rating">
                                                <span class="star active"></span>
                                                <span class="star active"></span>
                                                <span class="star active"></span>
                                                <span class="star active"></span>
                                                <span class="star half"></span>
                                            </div>
                                            <p class="font-3">Price: <span class="thm-clr"> $299.00 </span> </p>
                                            <p class="font-3"> Available:<span class="grn-clr"> In Stock </span>  </p>
                                            <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc condimentum eros idoni
                                                rutrum fermentum. Proin nec felis dui. Vestibulum ante ipsum primis in faucibus orci
                                                luctus et ultrices posuere cubilia Curae.</p>
                                            <a class="fancy-btn fancy-btn-small" href="single-product.html">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="hvr2 row">
                                <div class="portfolio-wrapper">
                                    <div class="col-md-3 col-sm-5">
                                        <div class="portfolio-thumb">
                                            <img src="assets/img/products/cat-4.jpg" alt="">
                                            <div class="portfolio-content">
                                                <div class="pop-up-icon">
                                                    <a class="center-link" href="#product-preview" data-toggle="modal"><i class="fa fa-search"></i></a>
                                                    <a class="left-link" href="#"><i class="fa fa-heart"></i></a>
                                                    <a class="right-link" href="#"><i class="cart-icn"> </i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-9 col-sm-7">
                                        <div class="product-content">
                                            <a class="title-3 fsz-16" href="#"> LYCRA BITZ MEN CLOTHING </a>
                                            <div class="rating">
                                                <span class="star active"></span>
                                                <span class="star active"></span>
                                                <span class="star active"></span>
                                                <span class="star"></span>
                                                <span class="star"></span>
                                            </div>
                                            <p class="font-3">Price: <span class="thm-clr"> $299.00 </span> </p>
                                            <p class="font-3"> Available:<span class="grn-clr"> In Stock </span>  </p>
                                            <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc condimentum eros idoni
                                                rutrum fermentum. Proin nec felis dui. Vestibulum ante ipsum primis in faucibus orci
                                                luctus et ultrices posuere cubilia Curae.</p>
                                            <a class="fancy-btn fancy-btn-small" href="single-product.html">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <nav class="woocommerce-pagination">
                            <ul class="page-numbers">
                                <li><a class="next page-numbers" href="#"> <i class="fa fa-angle-left"></i> </a></li>
                                <li><span class="page-numbers current">1</span></li>
                                <li><a class="page-numbers" href="#">2</a></li>
                                <li><a class="next page-numbers" href="#"> <i class="fa fa-angle-right"></i> </a></li>
                            </ul>
                        </nav>
                    </div>
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
<!-- / FOOTER -->

<!-- Product Preview Popup -->
<section class="modal fade" id="product-preview" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-lg product-modal">
        <button class="close close-btn popup-cls" aria-label="Close" data-dismiss="modal" type="button">
            <i class="fa-times fa"></i>
        </button>
        <div class="modal-content single-product">
            <div class="diblock">
                <div class="col-lg-6 col-sm-12 col-xs-12">
                    <div id="gallery-1" class="royalSlider rsUni">
                        <a class="rsImg" data-rsbigimg="assets/img/products/single-1.jpg" href="assets/img/products/single-1.jpg" data-rsw="500" data-rsh="500"> <img class="rsTmb" src="assets/img/products/single-thumb-1.jpg" alt=""></a>
                        <a class="rsImg" data-rsbigimg="assets/img/products/single-1.jpg" href="assets/img/products/single-2.jpg" data-rsw="500" data-rsh="500"> <img class="rsTmb" src="assets/img/products/single-thumb-2.jpg" alt=""></a>
                        <a class="rsImg" data-rsbigimg="assets/img/products/single-1.jpg" href="assets/img/products/single-3.jpg" data-rsw="500" data-rsh="500"> <img class="rsTmb" src="assets/img/products/single-thumb-3.jpg" alt=""></a>
                        <a class="rsImg" data-rsbigimg="assets/img/products/single-1.jpg" href="assets/img/products/single-1.jpg" data-rsw="500" data-rsh="500"> <img class="rsTmb" src="assets/img/products/single-thumb-1.jpg" alt=""></a>
                        <a class="rsImg" data-rsbigimg="assets/img/products/single-1.jpg" href="assets/img/products/single-2.jpg" data-rsw="500" data-rsh="500"> <img class="rsTmb" src="assets/img/products/single-thumb-2.jpg" alt=""></a>
                        <a class="rsImg" data-rsbigimg="assets/img/products/single-1.jpg" href="assets/img/products/single-3.jpg" data-rsw="500" data-rsh="500"> <img class="rsTmb" src="assets/img/products/single-thumb-3.jpg" alt=""></a>
                    </div>
                </div>
                <div class="spc-15 hidden-lg clear"></div>
                <div class=" col-sm-12 col-lg-6 col-xs-12">
                    <div class="summary entry-summary">
                        <div class="woocommerce-product-rating" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                            <div class="rating">
                                <span class="star active"></span>
                                <span class="star active"></span>
                                <span class="star active"></span>
                                <span class="star active"></span>
                                <span class="star half"></span>
                            </div>

                            <div  class="posted_in">
                                <h3 class="funky-font-2 fsz-20">Women Collection</h3>
                            </div>
                        </div>

                        <div class="product_title_wrapper">
                            <div itemprop="name" class="product_title entry-title">
                                Flusas Denim <span class="thm-clr">Dress</span>
                                <p class="font-3 fsz-18 no-mrgn price"> <b class="amount blk-clr">$175.00</b> <del>$299.00</del> </p>
                            </div>
                        </div>

                        <div itemprop="description" class="fsz-15">
                            <p>Qossi is an emerging company and dedicated to making high quality bags and fashions.Qossi designers are internationally renowned designers,having participated in many international fashion designing contests,and perform outstandingly</p>
                        </div>

                        <ul class="stock-detail list-items fsz-12">
                            <li> <strong> MATERIAL : <span class="blk-clr"> COTTON </span> </strong> </li>
                            <li> <strong>  STOCK : <span class="blk-clr"> READY STOCK </span> </strong> </li>
                        </ul>

                        <form class="variations_form cart" method="post">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="form-group selectpicker-wrapper">
                                        <label class="fsz-15 title-3"> <b> CHOOSE COLOR </b> </label>
                                        <div class="search-selectpicker selectpicker-wrapper">
                                            <select
                                                class="selectpicker input-price" data-live-search="true" data-width="100%"
                                                data-toggle="tooltip" title="White">
                                                <option>Pink</option>
                                                <option>Blue</option>
                                                <option>White</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group selectpicker-wrapper">
                                        <label class="fsz-15 title-3"> <b> CHOOSE SIZE </b> </label>
                                        <div class="search-selectpicker selectpicker-wrapper">
                                            <select
                                                class="selectpicker input-price" data-live-search="true" data-width="100%"
                                                data-toggle="tooltip" title="Large">
                                                <option>Small</option>
                                                <option>Medium</option>
                                                <option>Large</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group selectpicker-wrapper">
                                        <label class="fsz-15 title-3"> <b> QUANTITY </b> </label>
                                        <div class="search-selectpicker selectpicker-wrapper">
                                            <select
                                                class="selectpicker input-price" data-live-search="true" data-width="100%"
                                                data-toggle="tooltip" title="2 Pcs">
                                                <option>1 Pcs</option>
                                                <option>2 Pcs</option>
                                                <option>3 Pcs</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <button type="submit" class="single_add_to_cart_button button alt fancy-button left">Add to cart</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div><!-- .summary -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- / Product Preview Popup -->

<!-- Search Popup -->
<div class="popup-box page-search-box">
    <div>
        <div class="popup-box-inner">
            <form>
                <input class="search-query" type="text" placeholder="Search and hit enter" />
            </form>
        </div>
    </div>
    <a href="javascript:void(0)" class="close-popup-box close-page-search"><i class="fa fa-close"></i></a>
</div>
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