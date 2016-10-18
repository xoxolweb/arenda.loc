<?php
/**
 * Created by PhpStorm.
 * User: user
 * Date: 13.10.2016
 * Time: 16:27
 */
include __DIR__.'/../engine/api/api.class.php';
define('HOST',$_SERVER['HTTP_HOST']);


$form_data = json_decode($_REQUEST['data']);




if (isset($_REQUEST['cat'])){
    $cat = $_REQUEST['cat'];
}

switch ($cat){
    case  'houses' : $data = $dle_api->take_news("3,7");
        break;
    case  'flats'  : $data = $dle_api->take_news("4,8");
        break;
    case  'offices' : $data = $dle_api->take_news("5,9");
        break;
    case 'lands' : $data = $dle_api->take_news("6,10");
        break;
    case  'buy-houses' : $data = $dle_api->take_news("7");
        break;
    case  'buy-flats'  : $data = $dle_api->take_news("8");
        break;
    case  'buy-offices' : $data = $dle_api->take_news("9");
        break;
    case 'buy-lands' : $data = $dle_api->take_news("10");
        break;
    case  'rent-houses' : $data = $dle_api->take_news("3");
        break;
    case  'rent-flats'  : $data = $dle_api->take_news("4");
        break;
    case  'rent-offices' : $data = $dle_api->take_news("5");
        break;
    case 'rent-lands' : $data = $dle_api->take_news("6");
        break;
    case 'buy' : $data = $dle_api->take_news("2");
        break;
    case 'rent' : $data = $dle_api->take_news("1");
        break;
    default : $data = $dle_api->take_news("1,2");
        break;
}


if($data){
        foreach($data as $item){

            $item['xfv'] = explode('||',$item['xfields']);
            foreach ($item['xfv'] as $xfv){
                $tmp = explode('|',$xfv);
                $item['values'][$tmp[0]] = $tmp[1];
            }
            unset($item['xfv']);
            $items[] = $item;
        }



        foreach ($items as $item){


            $values = $item['values'];
            $id = $item['id'];


            if($form_data->price_min){
                if ($values['price'] < $form_data->price_min) continue;
            }
            if($form_data->price_max){
                if ($values['price'] > $form_data->price_max) continue;
            }
            if($form_data->area_min){
                if ($values['area'] < $form_data->area_min) continue;
            }
            if($form_data->area_max){
                if ($values['area'] > $form_data->area_max) continue;
            }
            if($form_data->city){
                if ($values['city'] != $form_data->city) continue;
            }
            if($form_data->status){
                if ($values['status'] != $form_data->status) continue;
            }
            if($form_data->room_number){
                if ($values['room_number'] != $form_data->room_number) continue;
            }
            if($form_data->bed_number){
                if ($values['bed_number'] != $form_data->bed_number) continue;
            }
            if($form_data->status){
                if ($values['status'] != $form_data->status) continue;
            }
            if($form_data->type){
                if ($values['type'] != $form_data->type) continue;
            }

            $category = $item['category'];
            $category = explode(',',$category);

            $db->query("SELECT `name` FROM `dle_category` WHERE `id` ={$category[0]}");
            $res = $db->get_row();

           ?>


            <div class="col-md-4 col-sm-4 col-xs-4">
                <div class="sell-card">
                    <div class="image">
                        <a href="<? print("/index.php?newsid={$id}")?>"><img src="<? print "/uploads/posts/".$values['image']?>" alt="<? print $item['title']?>" style="width: 100%; max-width: 380px;"></a>
                        <div class="price-block">
                            <p class="price-text">$<? print $values['price']?></p>
                        </div>
                        <div class="rent-block">
                            <p class="rent-text"><a style="text-decoration: none; color: white" href="#open-modal"><? print $res['name']?></a></p>
                        </div>
                    </div>
                    <div class="text-card">
                        <h6><a href='<? print("/index.php?newsid={$id}")?>'><? print $item['title'];?>...</a></h6>

                        <p class="gray-text">
                            <? print substr($item['short-story'],0,90);?>
                            <br>
                        </p>
                        <br>
                        <div class="card-footer">
                            <p class="gray-text area">
                                Площадь: <? print $values['area']?>m
                                <span class="m2">2</span>
                            </p>
                            <div class="icon-bed"></div>
                            <p class="gray-text bed"><? print $values['bed_number']?></p>
                            <p class="gray-text shower"><? print $values['bath_number']?></p>
                            <div class="icon-shower"></div>
                        </div>
                    </div>
                </div>
            </div>
        <? }
} ?>


