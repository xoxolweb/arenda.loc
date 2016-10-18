/**
 * Created by user on 13.10.2016.
 */



function give_rent(){


    var street = $('#street').val()

    var city = $('#city option:selected').val();
    var condition = $('#condition option:selected').val();
    var type_home = $('#type_home option:selected').val();
    var rooms_num = $('#rooms_num option:selected').val();
    var sl_places = $('#sleep_num option:selected').val();

    var price_min = $('#price_min').val();
    var price_max = $('#price_max').val();
    var area_min = $('#area_min').val();
    var area_max = $('#area_max').val();

    var form_data = {
        'city' : city,
        'status': condition,
        'type': type_home,
        'room_number' : rooms_num,
        'bed_number': sl_places,
        'price_min' : price_min,
        'price_max' :price_max,
        'area_min' : area_min,
        'area_max' : area_max,
    };

    form_data = JSON.stringify(form_data);


    $.post('/feed/ajax.php?cat=all',{data:form_data},function(resp){

        var content =  $("#search-res");



        if(resp.length > 4) {
            content.html(resp).fadeIn();
        }else{
            content.html('<p><h3>Ничего не найдено... :(</h3></p>')
        }


    });

}
function buy(){
    var type = $('#titletop option:selected').val();
    console.log(type);
}
function _main(){

    give_rent('all');
    var btn_give_rent = $('#btn_g_rent');
        btn_give_rent.click(give_rent);


}
$(document).ready(_main);