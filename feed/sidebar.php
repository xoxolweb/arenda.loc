<?php
include __DIR__ . '/../engine/api/api.class.php';

$data = $dle_api->take_news('1,2');

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

<div id="search_form">
    <select  id="type_home">
        <option  value="">Любой</option>
        <? foreach ($types as $type) : ?>
            <option value="<? print($type); ?>"><? print($type); ?></option>
        <? endforeach; ?>
    </select>
    <select  id="city">
         <option value="">Любой</option>
        <? foreach ($cities as $city) : ?>
            <option value="<? print($city); ?>"><? print($city); ?></option>
        <? endforeach; ?>
    </select>

    <select name="condition">
         <option value="" >Любое</option>
        <? foreach ($conditions as $condition) : ?>
            <option value="<? print($condition); ?>"><? print($condition); ?></option>
        <? endforeach; ?>
    </select>
    <select name="rooms_num">
        <option value="" >Любое</option>
        <? foreach ($room_nums as $room_num) : ?>
            <option value="<? print($room_num); ?>"><? print($room_num); ?></option>
        <? endforeach; ?>
    </select>
    <select  id="sleep_num">
        <option value="" >Любое</option>
        <? foreach ($sl_places as $sl_pl) : ?>
            <option value="<? print($sl_pl); ?>"><? print($sl_pl); ?></option>
        <? endforeach; ?>
    </select>
    <input type="text"  id="price_min"  placeholder="Цена От $" autocomplete="off">
    <input type="text"  id="price_max"  placeholder="Цена До $" autocomplete="off">
    <input type="text"  id="area_min"   placeholder="Площадь От" autocomplete="off">
    <input type="text"  id="area-max"   placeholder="Площадь До" autocomplete="off">
    <div class="clearfix"></div>
    <button class="btn btn-default" id="search">Поиск</button>
</div>