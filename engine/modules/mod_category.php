<?php
/**
 * Created by PhpStorm.
 * User: Heddin
 * Date: 14.10.2016
 * Time: 11:39
 */

if(!defined('DATALIFEENGINE'))
{
    die("Hacking attempt!");
}

if (isset($_REQUEST['cat'])){
    $cat = $_REQUEST['cat'];
}

switch ($cat){
   case  'all' : $data = $dle_api->take_news ("1,2,11");
       break;
    case  'houses' : $data = $dle_api->take_news("3,7,12");
        break;
    case  'flats'  : $data = $dle_api->take_news("4,8,13");
        break;
    case  'offices' : $data = $dle_api->take_news("5,9,14");
        break;
    case 'lands' : $data = $dle_api->take_news("6,10,15");
        break;
}


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

?>
    <div class="col-md-4 col-sm-4 col-xs-4">
        <div class="sell-card">
            <div class="image">
                <a href="{full-link}"><img src="<? print "/uploads/posts/".$values['image']?>" alt="<? print $item['title']?>" style="width: 100%; max-width: 380px;"></a>
                <div class="price-block">
                    <p class="price-text">$<? print $values['price']?></p>
                </div>

            </div>
            <div class="text-card">
                <h6><a href="{full-link}"><? print $item['title'];?>...</a></h6>

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
<? } ?>
