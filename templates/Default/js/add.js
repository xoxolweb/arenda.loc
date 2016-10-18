$(document).ready(function(){
    $('#btn_sdat').click(function(){
        // собираем данные с формы
        var sdat_city    = $('#sdat_city').val();
        var sdat_raion    = $('#sdat_raion').val();
        var sdat_yliza    = $('#sdat_yliza').val();
        var sdat_sost    = $('#sdat_sost').val();
        var sdat_type    = $('#sdat_type').val();
        var sdat_price    = $('#sdat_price').val();
        var sdat_area    = $('#sdat_area').val();
        var sdat_komnat    = $('#sdat_komnat').val();
        var sdat_spaln    = $('#sdat_spaln').val();
        var sdat_name    = $('#sdat_name').val();
        var sdat_phone    = $('#sdat_phone').val();
        var sdat_email    = $('#sdat_email').val();
        var sdat_doc    = $('#sdat_doc').val();
        // отправляем данные
        $.ajax({
            url: "/feed/sdat.php", // куда отправляем
            type: "post", // метод передачи
            dataType: "json", // тип передачи данных
            data: { // что отправляем
                "sdat_city":    sdat_city,
                "sdat_raion":    sdat_raion,
                "sdat_yliza":    sdat_yliza,
                "sdat_sost":    sdat_sost,
                "sdat_type":    sdat_type,
                "sdat_price":    sdat_price,
                "sdat_area":    sdat_area,
                "sdat_komnat":    sdat_komnat,
                "sdat_spaln":    sdat_spaln,
                "sdat_name":    sdat_name,
                "sdat_phone":    sdat_phone,
                "sdat_email":    sdat_email,
                "sdat_doc": sdat_doc
            },
            // после получения ответа сервера
            success: function(data){
                $('.messages_sdat').html(data.result); // выводим ответ сервера
            }
        });
    });
});


$(document).ready(function(){
    $('#btn_prodat').click(function(){
        // собираем данные с формы
        var prodat_city    = $('#prodat_city').val();
        var prodat_raion    = $('#prodat_raion').val();
        var prodat_yliza    = $('#prodat_yliza').val();
        var prodat_sost    = $('#prodat_sost').val();
        var prodat_type    = $('#prodat_type').val();
        var prodat_price    = $('#prodat_price').val();
        var prodat_area    = $('#prodat_area').val();
        var prodat_komnat    = $('#prodat_komnat').val();
        var prodat_spaln    = $('#prodat_spaln').val();
        var prodat_name    = $('#prodat_name').val();
        var prodat_phone    = $('#prodat_phone').val();
        var prodat_email    = $('#prodat_email').val();
        var prodat_doc    = $('#prodat_doc').val();
        // отправляем данные
        $.ajax({
            url: "/feed/prodat.php", // куда отправляем
            type: "post", // метод передачи
            dataType: "json", // тип передачи данных
            data: { // что отправляем
                "prodat_city":    prodat_city,
                "prodat_raion":    prodat_raion,
                "prodat_yliza":    prodat_yliza,
                "prodat_sost":    prodat_sost,
                "prodat_type":    prodat_type,
                "prodat_price":    prodat_price,
                "prodat_area":    prodat_area,
                "prodat_komnat":    prodat_komnat,
                "prodat_spaln":    prodat_spaln,
                "prodat_name":    prodat_name,
                "prodat_phone":    prodat_phone,
                "prodat_email":    prodat_email,
                "prodat_doc": prodat_doc
            },
            // после получения ответа сервера
            success: function(data){
                $('.messages_prodat').html(data.result); // выводим ответ сервера
            }
        });
    });
});


