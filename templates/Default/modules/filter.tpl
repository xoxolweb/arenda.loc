<div class="container">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="{THEME}/css/filter.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="{THEME}/js/script.js"></script>


    <div class="tab-content">
        <div class="header_filter">
            <h2>Мне нужно:</h2>
            <div class="button_category">
                <div class="buy_bt">
                    <h4>Купить</h4>
                </div>
                <div class="rent_bt">
                    <h4>Арендовать</h4>
                </div>
            </div>

        </div>

        <div role="tabpanel" class="tab-pane" id="give_rent">
            <div id="give_rent_form">
                <div class="city_form_bl">
                    <label for="street">Город:</label>
                    <select class="dropdown" id="city">
                        <option value="">Город:</option>
                    </select>
                </div>
                <div class="row_st">
                    <label for="street">Улица:</label><input class="input-sm" type="text" id='street'
                                                             placeholder="street">
                </div>
                <div class="condition_bl">
                    <label for="condition">Состояние:</label>
                    <select id="condition">
                        <option value="Любое"></option>
                    </select>
                </div>
                <div class="type_home">
                    <label for="type_home">Тип недвижимости:</label>
                    <select id="type_home">
                        <option value="Любое"></option>
                    </select>
                </div>
            </div>
            <div class="footer_for_bl">
                <div class="rise_cent">
                    <div class="head_price">
                        <div>
                            <label for="price">Цена:</label>
                            <input class="input-sm" type="text" id="price_min" placeholder="price-min">
                            <input class="input-sm" type="text" id="price_max" placeholder="price-max">
                        </div>
                        <input type="range" min="10" max="1000" step="10" class="input-sm" onchange="changeValue()"/>
                    </div>
                    <div class="area_form_bl">
                        <div class="head_area_m">
                            <div class="body_area_m">
                                <label for="area">Площадь: </label>
                                <input id="area-min" class="input-sm" type="text" placeholder="area">
                                <input id="area-max" class="input-sm" type="text" placeholder="area">
                            </div>

                        </div>
                        <input type="range" min="10" max="1000" step="10" class="input-sm" onchange="changeValue()"/>
                    </div>

                    <div class="roms_num_bl">
                        <label for="rooms_num">Кол. комнат:</label>
                        <select id="rooms_num">

                            <option value="">rooms</option>

                        </select>
                    </div>
                    <div class="places_form_bl">
                        <label for="ar">Спальных мест:</label>
                        <select id="sleep_num">

                            <option value=""><?php echo $i?> sleep places</option>

                        </select>
                    </div>
                    <button id="btn_g_rent">Арендовать</button>

                </div>


            </div>
        </div>


        <div role="tabpanel" class="tab-pane" id="sell">...</div>
        <div role="tabpanel" class="tab-pane" id="rent">...</div>
        <div role="tabpanel" class="tab-pane" id="buy">...</div>

