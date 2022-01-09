<section class="modal fade" id="product-preview" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-lg product-modal">
        <button class="close close-btn popup-cls" aria-label="Close" data-dismiss="modal" type="button">
            <i class="fa-times fa"></i>
        </button>
        <div class="modal-content single-product">
            <div class="diblock">
                <div class="col-lg-6 col-sm-12 col-xs-12">
                    <div id="gallery-1" class="royalSlider rsUni">
                        <?php
                        function showTumbnlCardsGoods($cards)
                        {
                            for ($i = 1; $i <= $cards; $i++) { ?>
                                <a class="rsImg" href="assets/img/regs-catalog/<?php echo $i + mt_rand(1, 10); ?>.jpg" data-rsw="500" data-rsh="500"> <img class="rsTmb" src="assets/img/regs-catalog/<?php echo $i + mt_rand(1, 10); ?>.jpg" alt="Products goods"></a>
                        <?php }
                        }
                        showTumbnlCardsGoods(10); ?>
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
                                <span class="star active"></span>
                            </div>

                            <div class="posted_in">
                                <h3 class="funky-font-2 fsz-20">Exclusive Collection</h3>
                            </div>
                        </div>

                        <div class="product_title_wrapper">
                            <div itemprop="name" class="product_title entry-title">
                                Предлагаемые <span class="thm-clr">товары</span>
                            </div>
                        </div>

                        <div itemprop="description" class="fsz-15">
                            <p>Ковры в качестве товарной категории являются разновидностью ковровых покрытий. Они представляют собой завершённое, обработанное оверлоком по всему периметру изделие, имеющее сложный (флористика, портреты, гобелены, классика) либо простой (абстракция, однотонный мотив) дизайн (рисунок). Ковры производятся двумя способами: ткацким и тафтинговым</p>
                        </div>

                        <ul class="stock-detail list-items fsz-12">
                            <li> <strong> Материал : <span class="blk-clr"> Рюрикс, поливискоза, шерсть, акрил </span> </strong> </li>
                            <li> <strong> В наличии : <span class="blk-clr"> Есть </span> </strong> </li>
                        </ul>
                    </div><!-- .summary -->
                </div>
            </div>
        </div>
    </div>
</section>