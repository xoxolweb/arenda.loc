<div class="first-screen">
    <div class="clearfix"></div>
    <div class="wrapper">

        {include file="/feed/filter.php"}

        <div class="chose-block">
            <div class="container">
                <div class="chose-block_row">
                    {*<div id="tiptop"  class="col-md-4 col-sm-4 col-xs-4">*}
                    <div class="rad-label house">
                        <h3>Дома</h3>

                        <a id="tadom2" href="/rent/rent-houses">
                            <div class="rent">
                                <h6>Аренда</h6>
                            </div>
                        </a>
                        <a id="tadom" href="/buy/buy-houses">
                            <div class="sell">
                                <h6>Продажа</h6>
                            </div>
                        </a>
                    </div>

                    {*</div>*}
                    {*<div id="tiptop" class="col-md-4 col-sm-4 col-xs-4">*}
                    <div id="tiptop" class="rad-label flat">
                        <h3>Квартиры</h3>

                        <a id="takvart2" href="/rent/rent-flats">
                            <div class="rent">
                                <h6>Аренда</h6>
                            </div>
                        </a>
                        <a id="takvart" href="/buy/buy-flats">
                            <div class="sell">
                                <h6>Продажа</h6>
                            </div>
                        </a>
                    </div>
                    {*</div>*}
                    {*<div  id="tiptop" class="col-md-4 col-sm-4 col-xs-4">*}
                    {*<div>*}
                    <div id="tiptop" class="rad-label office">

                        <h3>Офисы</h3>
                        <a id="taoffice2" href="/rent/rent-offices">
                            <div class="rent">
                                <h6>Аренда</h6>
                            </div>
                        </a>
                        <a id="taoffice" href="/buy/buy-offices">
                            <div class="sell">
                                <h6>Продажа</h6>
                            </div>
                        </a>
                    </div>
                    {*</div>*}
                    {*</div>*}
                </div>
            </div>
        </div>

        {*<script type="text/javascript">
                $(function(){
                var $li = $('#tiptop a'), $sel = $('#titletop2');
                $li.click(function(event) {
                event.preventDefault();
                var text = $(this).attr("id");
                var val = $('[data-html-text="'+text+'"]', $sel).val();
                $sel.val(val);
                });
                });

                $(function(){
                var $li = $('#tiptop a'), $sel = $('#titletop');
                $li.click(function(event) {
                event.preventDefault();
                var text = $(this).attr("id");
                var val = $('[data-html-text="'+text+'"]', $sel).val();
                $sel.val(val);
                });
                });
        </script>*}


        <div class="request-block">
            <div class="container">
                <div class="wrapper">
                    <div style=" margin-bottom: 30px; " class="row">
                        <h2 id="rex2">по вашему запросу</h2>


                        <div id="dle-content">
                            <div id="search-res"style="display: none;"></div>
                        </div>

                    </div>
                </div>
                <div class="our-employees">
                    <div class="container">
                        <div class="row">
                            <h2>Наши сотрудники</h2>
                            <div class="col-md-6 col-sm-6 col-xs-6">
                                <div class="employees-card">
                                    <img src="{THEME}/images/employees.jpg" alt="">
                                    <p class="gray-text posit">Риелтор</p>
                                    <p class="name">Иван</p>
                                    <p class="gray-text">
                                        Сотрудник агентства, который предоставляет услуги в сфере недвижимости.
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-6">
                                <div class="employees-card">
                                    <img src="{THEME}/images/employees.jpg" alt="">
                                    <p class="gray-text posit">Риелтор</p>
                                    <p class="name">Иван</p>
                                    <p class="gray-text">
                                        Сотрудник агентства, который предоставляет услуги в сфере недвижимости.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="where-we">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-4 col-xs-4">
                            <h2>Где нас найти</h2>
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d898.0940179651598!2d30.625941281572697!3d50.45612168214366!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4c5556a6c43e9%3A0xe2c7ab3942c50ece!2z0LLRg9C70LjRhtGPINCa0YDQsNC60ZbQstGB0YzQutCwLCAxNS8xNywg0JrQuNGX0LIsINCj0LrRgNCw0LjQvdCw!5e0!3m2!1sru!2sru!4v1475662339781"
                                    width="380" height="240" frameborder="0" style="border:0" allowfullscreen></iframe>
                            <p>
                                Офис «E.a.s.y» расположен недалеко от метро Чергиговская, по улице Гната Хоткевича до
                                первого поворота на право, ул.Краковская 15/17
                            </p>
                            <a href="https://www.google.ru/maps/place/%D0%B2%D1%83%D0%BB%D0%B8%D1%86%D1%8F+%D0%9A%D1%80%D0%B0%D0%BA%D1%96%D0%B2%D1%81%D1%8C%D0%BA%D0%B0,+15%2F17,+%D0%9A%D0%B8%D1%97%D0%B2,+%D0%A3%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0/@50.456249,30.6257212,18z/data=!3m1!4b1!4m5!3m4!1s0x40d4c5556a6c43e9:0xe2c7ab3942c50ece!8m2!3d50.456249!4d30.626495"
                               class="map-link">подробнее</a>
                        </div>

                        <div class="col-md-4 col-sm-4 col-xs-4">
                            <h2>выбирай easy:</h2>
                            <div id="accordion">
                                <div class="qus-ans-frame">
                                    <h6>
                                        <a href="#">
                                            Кто мы?
                                            <div class="icon-plus"></div>
                                        </a>
                                    </h6>
                                    <div class="ans">
                                        Мы - начало новой ЭРЫ в сфере риелторских услуг по всей территории Украины!
                                    </div>
                                </div>

                                <div class="qus-ans-frame">
                                    <h6>
                                        <a href="#">
                                            Наша цель?
                                            <div class="icon-plus"></div>
                                        </a>
                                    </h6>
                                    <div class="ans">
                                        Обратившись к нам Вы получите:<br>Удобство, комфорт, уверенность в завтраш -нем
                                        дне.
                                        <br></div>
                                </div>

                                <div class="qus-ans-frame">
                                    <h6>
                                        <a href="#">
                                            Почему мы?
                                            <div class="icon-plus"></div>
                                        </a>
                                    </h6>
                                    <div class="ans">
                                        <ul>
                                            <li>Социальная поддержка.</li>
                                            <li>Отсутствие финансовых рисков.</li>
                                            <li>Полная юридическая и материальная под- держка.</li>
                                            <li>Обеспечение комфорта , удобства для про- живания.</li>
                                        </ul>
                                        <br></div>
                                </div>

                                <div class="qus-ans-frame">
                                    <h6>
                                        <a href="#">
                                            Грузоперевозки
                                            <div class="icon-plus"></div>
                                        </a>
                                    </h6>
                                    <div class="ans">
                                        <ul>
                                            <li>Помощь с переездом.</li>
                                            <li>Услуги грузчиков (гарантия сохранности).</li>
                                            <li>Упаковка груза.</li>
                                        </ul>
                                        <br></div>
                                </div>

                                <div class="qus-ans-frame">
                                    <h6>
                                        <a href="#">
                                            Клининг
                                            <div class="icon-plus"></div>
                                        </a>
                                    </h6>
                                    <div class="ans">
                                        <ul>
                                            <li>Договорное обслуживание постоянных клиентов.</li>
                                            <li>Генеральная уборка после строительства и ремонта.</li>
                                            <li>Чистка мебели и ковровых изделий (самовывоз и доставка)</li>
                                        </ul>
                                        <br></div>
                                </div>

                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-4">
                            <h2>нами довольны?</h2>
                            <div class="slider bx-feedback">
                                <ul class="bxslider">
                                    <li>
                                        <div class="slide-feedback-card">
                                            <img src="{THEME}/images/feedback-face.png" alt="">
                                            <div class="h5">
                                                <h5>Андрей Филипов</h5>
                                            </div>
                                            <h6>Покупатель</h6>
                                            <div class="icon-slide-feedback"></div>
                                            <p>
                                                Желаю процветания Вашей фирме, а сотрудникам - здоровья, терпения,
                                                бодрости и сил.
                                                <br>Благодаря Вам, мы довольны на все 100%!</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="slide-feedback-card">
                                            <img src="{THEME}/images/feedback-face.png" alt="">
                                            <div class="h5">
                                                <h5>Андрей Филипов</h5>
                                            </div>
                                            <h6>Покупатель</h6>
                                            <div class="icon-slide-feedback"></div>
                                            <p>
                                                Желаю процветания Вашей фирме, а сотрудникам - здоровья, терпения,
                                                бодрости и сил.
                                                <br>Благодаря Вам, мы довольны на все 100%!</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="slide-feedback-card">
                                            <img src="{THEME}/images/feedback-face.png" alt="">
                                            <div class="h5">
                                                <h5>Андрей Филипов</h5>
                                            </div>
                                            <h6>Покупатель</h6>
                                            <div class="icon-slide-feedback"></div>
                                            <p>
                                                Желаю процветания Вашей фирме, а сотрудникам - здоровья, терпения,
                                                бодрости и сил.
                                                <br>Благодаря Вам, мы довольны на все 100%!</p>
                                        </div>
                                    </li>
                                </ul>
                                <div class="bx-controls-direction">
                                    <a href="" class="bx-prev">
                                        <div class="icon-arrow-slider-left"></div>
                                    </a>
                                    <a href="" class="bx-next">
                                        <div class="icon-arrow-slider-right"></div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>