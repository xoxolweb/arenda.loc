<?php

include __DIR__ . '/../engine/api/api.class.php';


$data = $dle_api->take_news('1,2,12');

foreach ($data as $item) {

    $item['xfv'] = explode('||', $item['xfields']);
    foreach ($item['xfv'] as $xfv) {
        $tmp = explode('|', $xfv);
        $item['values'][$tmp[0]] = $tmp[1];
    }
    unset($item['xfv']);
    $items[] = $item;
}

foreach ($items as $item) {

    $values = $item['values'];

    $cities[] = $values['city'];
    $room_nums[] = $values['room_number'];
    $conditions[] = $values['status'];
    $types[] = $values['type'];
    $sl_places[] = $values['bed_number'];

    $cities = array_unique($cities);
    $room_nums = array_unique($room_nums);
    $conditions = array_unique($conditions);
    $types = array_unique($types);
    $sl_places = array_unique($sl_places);

    sort($cities);
    sort($room_nums);
    sort($conditions);
    sort($types);
    sort($sl_places);


}
?>

<div class="container">

    <link rel="stylesheet" href="/templates/Default/css/filter.css">

    <script src="/templates/Default/js/script.js"></script>


    <div class="tab-content">
        <div class="header_filter">
            <h2>Мне нужно: </h2>
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
                        <option value="">Любой</option>
                        <? foreach ($cities as $city) : ?>
                            <option value="<? print($city); ?>"><? print($city); ?></option>
                        <? endforeach; ?>
                    </select>
                </div>
                <div class="row_st">
                    <label for="street">Улица:</label><input class="input-sm" type="text" id='street' placeholder="street">
                </div>
                <div class="condition_bl">
                    <label for="condition">Состояние:</label>
                    <select id="condition">
                        <option value="">Любой</option>
                        <? foreach ($conditions as $condition) : ?>
                            <option value="<? print($condition); ?>"><? print($condition); ?></option>
                        <? endforeach; ?>
                    </select>
                </div>
                <div class="type_home">
                    <label for="type_home">Тип недвижимости:</label>
                    <select id="type_home">
                        <option value="">Любой</option>
                        <? foreach ($types as $type) : ?>
                            <option value="<? print($type); ?>"><? print($type); ?></option>
                        <? endforeach; ?>
                    </select>
                </div>
            </div>
            <div class="footer_for_bl">
                <div class="rise_cent">
                    <div class="head_price">
                        <div>
                            <label for="price">Цена:</label>
                            <input class="input-sm" type="text" id="price_min" placeholder="price-min">
                        </div>
                        <input class="input-sm" type="text" id="price_max" placeholder="price-max">
                    </div>
                    <input type="range" min="10" max="1000" step="10" class="input-sm" onchange="changeValue()" />
                </div>
                <div class="area_form_bl">
                    <div class="head_area_m">
                        <div class="body_area_m">
                            <div class="area_hov">
                                <label for="area">Площадь:</label>
                                <input id="area_min" class="input-sm" type="text" placeholder="area">
                            </div>
                            <input id="area_max" class="input-sm" type="text" placeholder="area-max">
                        </div>
                    </div>
                    <input type="range" min="10" max="1000" step="10" class="input-sm" onchange="changeValue()" />
                </div>

                <div class="roms_num_bl">
                    <label for="rooms_num">Кол. комнат:</label>
                    <select id="rooms_num">
                        <option value="">Любое</option>
                        <? foreach ($room_nums as $room_num) : ?>
                            <option value="<? print($room_num); ?>"><? print($room_num); ?></option>
                        <? endforeach; ?>
                    </select>
                </div>
                <div class="places_form_bl">
                    <label for="ar">Спальных мест:</label>
                    <select id="sleep_num">
                        <option value="">Любое</option>
                        <? foreach ($sl_places as $sl_pl) : ?>
                            <option value="<? print($sl_pl); ?>"><? print($sl_pl); ?></option>
                        <? endforeach; ?>

                    </select>
                </div>
                <button id="btn_g_rent">Арендовать</button>

            </div>
        </div>

    </div>
