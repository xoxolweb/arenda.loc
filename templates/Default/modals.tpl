<script src="{THEME}/js/feed.js" type="text/javascript"></script>

<div id="openModal-phone" class="leanModal">
    <div class="form popup">
        <a class="jqmClose top-close fa fa-close" href="#close"></a>
        <div class="form-header"> 
            <i class="fa fa-phone"></i>
            <div class="text">
                <div class="title">Перезвоните мне</div>
                Оставьте ваши контактные даннные, и наши менеджеры свяжутся с Вами в ближайшее время.
            </div>
        </div>
        <div class="form-body">
            <div class="row" data-sid="PHONE">
                    <div class="form-group">
                        <div class="col-md-12">
                            <label for="PHONE">
                                Телефон:
                                <span class="required-star">*</span>
                            </label>
                            <div class="input">
                                <input type="text" id="recall_phone" name="PHONE" class="form-control required phone" value="">        
                                <i class="fa fa-phone"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row" data-sid="NAME">
                    <div class="form-group">
                        <div class="col-md-12">
                            <label for="NAME">
                                Ваше имя:
                                <span class="required-star">*</span>
                            </label>
                            <div class="input">
                                <input type="text" id="recall_name" name="NAME" class="form-control required " value="">        
                                <i class="fa fa-user"></i>
                            </div>
                        </div>
                    </div>
                </div>  
            <div class="messages-call">
                <br>        
                <div class="messages_recall"></div>
            </div>
        </div>
        <div class="form-footer clearfix">
            <div class="pull-left required-fileds">
                <i class="star">*</i>
                - Обязательные поля
            </div>
            <div class="pull-right">
                <button class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-rounded vc_btn3-style-outline vc_btn3-color-warning" id="btn_recall" type="submit">Отправить</button>
            </div>
        </div>
    </div>
</div>


<div id="openModal-feed" class="leanModal">
    <div class="form popup">
        <a class="jqmClose top-close fa fa-close" href="#close"></a>
        <div class="form-header">
            <i class="fa fa-phone"></i>
            <div class="text">
                <div class="title">Обратная связь</div>
                Менеджеры компании с радостью ответят на ваши вопросы и произведут расчет стоимости услуг и подготовят индивидуальное коммерческое предложение.
            </div>
        </div>
        <div class="form-body">
            <div class="row" data-sid="PHONE">
                <div class="form-group">
                    <div class="col-md-12">
                        <label for="PHONE">
                            Телефон:
                            <span class="required-star">*</span>
                        </label>
                        <div class="input">
                            <input type="text" id="feed_phone" name="PHONE" class="form-control required phone" value="">        
                            <i class="fa fa-phone"></i>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-sid="NAME">
                <div class="form-group">
                    <div class="col-md-12">
                        <label for="NAME">
                            Ваше имя:
                            <span class="required-star">*</span>
                        </label>
                        <div class="input">
                            <input type="text" id="feed_name" name="NAME" class="form-control required " value="">        
                            <i class="fa fa-user"></i>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-sid="MESSAGE">
                <div class="form-group">
                    <div class="col-md-12">
                        <label for="MESSAGE">
                            Сообщение:
                            <span class="required-star">*</span>
                        </label>
                        <div class="input">
                            <textarea id="feed_text" rows="3" name="MESSAGE" class="form-control required" style="height:75px;"></textarea>
                            <i class="fa fa-pencil"></i>
                        </div>
                    </div>
                </div>
            </div>
            <div class="messages-call">
                <br>        
                <div class="messages_feed"></div>
            </div>
        </div>
        <div class="form-footer clearfix">
            <div class="pull-left required-fileds">
                <i class="star">*</i>
                - Обязательные поля
            </div>
            <div class="pull-right">
                <button class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-rounded vc_btn3-style-outline vc_btn3-color-warning" id="btn_feed" type="submit">Отправить</button>
            </div>
        </div>
    </div>
</div>

<div id="form-repl">
    <img src="http://e-a-s-y.in.ua/templates/Default/images/male-silhouette-talking.svg" alt="">
    <div class="text">
        <div class="title">Ваши предложения</div>
        {*Менеджеры компании с радостью ответят на ваши вопросы и произведут расчет стоимости услуг и подготовят индивидуальное коммерческое предложение.*}
    </div>
</div>
