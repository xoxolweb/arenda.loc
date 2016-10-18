



$(document).ready(function(){
    $('#btn_feed').click(function(){
        // собираем данные с формы
        var feed_phone    = $('#feed_phone').val();
        var feed_name   = $('#feed_name').val();
        var feed_text   = $('#feed_text').val();
        // отправляем данные
        $.ajax({
            url: "/feed/feed.php", // куда отправляем
            type: "post", // метод передачи
            dataType: "json", // тип передачи данных
            data: { // что отправляем
                "feed_phone":    feed_phone,
                "feed_name": feed_name,
                "feed_text": feed_name
            },
            // после получения ответа сервера
            success: function(data){
                $('.messages_feed').html(data.result); // выводим ответ сервера
            }
        });
    });

    $('#btn_recall').click(function(){
        // собираем данные с формы
        var recall_phone    = $('#recall_phone').val();
        var recall_name   = $('#recall_name').val();
        // отправляем данные
        $.ajax({
            url: "/feed/recall.php", // куда отправляем
            type: "post", // метод передачи
            dataType: "json", // тип передачи данных
            data: { // что отправляем
                "recall_phone":    recall_phone,
                "recall_name": recall_name
            },
            // после получения ответа сервера
            success: function(data){
                $('.messages_recall').html(data.result); // выводим ответ сервера
            }
        });
    });

    var btn_sdat = $('#btn_sdat');

        btn_sdat.click(function(){
            var form_content = $('.rf').children();
            console.info(form_content);
            $.ajax({
                url: "/feed/sdat.php", // куда отправляем
                type: "post", // метод передачи
                dataType: "json", // тип передачи данных
                data: {form: JSON.stringify(form_content)},
                success: function(resp){
                       console.log(resp);
                }
            });
        });

});


