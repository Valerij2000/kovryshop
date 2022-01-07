<?php 
    function showOfferCards ($cards) {
        for ($i = 11; $i <= $cards; $i++) { ?>
        <div class="col-sm-6 col-lg-3 no-lr-padding">
            <div class="image"><img src="assets/img/offer-products/<?php echo $i.'.jpg'; ?>" alt="Product"></div>
            <div class="description">
                <div class="text">
                    <a href="/category-regs.php" class="add-to-cart cart-icn2"><i class="fa fa-info" aria-hidden="true"></i></a>
                    <div class="brand funky-font-2 ">Kovryshop</div>
                    <div class="name"><a href="/category-regs.php">Ковровые изделия</a></div>
                    <div class="Цена font-3">Цена от <?php echo 5 + mt_rand(5, 15); ?> 000р.</div>
                    <div class="rating">                                                              
                        <span class="star active"></span>
                        <span class="star active"></span>
                        <span class="star active"></span>                                           
                        <span class="star active"></span>
                        <span class="star active"></span>
                    </div>
                </div>
            </div>
        </div>
    <?php } } ?>

    <?php showOfferCards(43); ?>
