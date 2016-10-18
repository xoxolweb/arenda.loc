<!DOCTYPE html>
<html lang="ru">
	<head>
		{headers}
		<link rel="stylesheet" href="{THEME}/css/libs.min.css">
		<link rel="stylesheet" href="{THEME}/css/main.css">
		<link rel="stylesheet" href="{THEME}/css/custom.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		{*[aviable=filter|showfull|alltags|tags|cat]<link rel="stylesheet" href="{THEME}/css/bootstrap.css">[/aviable]
		[aviable=main]<link rel="stylesheet" href="{THEME}/css/bootstrap2.css">[/aviable]*}
		<link rel="stylesheet" href="{THEME}/field_search/style/ion.rangeSlider.css" />
		<link rel="stylesheet" href="{THEME}/field_search/style/ion.rangeSlider.skinFlat.css" />
        <link rel="stylesheet" href="{THEME}/css/font-awesome.min.css">
<!-- 	<script type="text/javascript">
    document.onselectstart = noselect; 
    document.oncontextmenu = noselect; 
    function noselect() {return false;} 
	</script>

   <script type="text/javascript" >
    window.onkeydown = function(evt) {
        if(evt.keyCode == 123) return false;
    };

    window.onkeypress = function(evt) {
        if(evt.keyCode == 123) return false;
    };
</script> -->

	
	
	
	</head>
	<body>
		{AJAX}
		<div class="wrap">
			<div class="sosial-wrap">
				<div class="container">
					<a href="#openModal-feed" class="item">
						<i class="fa fa-reply-all"></i>
					</a>
					<a href="#" class="item">
						<i class=" fa fa-facebook"></i>
					</a>
					<a href="#" class="item">
						<i class="fa fa-twitter"></i>
					</a>
					<a href="#" class="item">
						<i class="fa fa-vk"></i>
					</a>
				</div>
			</div>
			<div class="heder-wrap">
				<div class="container">
					<a href="/">
						<div class="logo"></div>
					</a>
					<a href="#">
						<div class="button">
							<div class="icon-tel-button"></div>
                            <p><a href="#openModal-phone" style="color:white;"> 0 800 759 359</a></p>
						</div>
                        <ul class="nav">
                            <li><a id="cont-link" href="#link-cont-block">Контакты</a></li>
							<li><a id="suggestions" href="#openModal-feed">Ваше мнение</a></li>
                            <div class="spoiler-body spoiler-body-link">
                                <li><a id="give-rent-link" href="#link-give-rent-block">СДАТЬ В АРЕНДУ</a></li>
                                <li><a id="sell-link" href="#link-sell-block">Продать</a></li>
                                <li><a id="rent-link" href="#link-rent-block">Арендовать</a></li>
                                <li><a id="buy-link" href="#link-buy-block">Купить</a></li>
                            </div>
                            <li><a class="services_move" href="">Услуги</a></li>
                            <li class="spoiler-title"><div class="icon-arrow_left"></div></li>
                        </ul>
                    </a>
                </div>
            </div>

			[aviable=main]
			<div class="bxslider-mainBG">
				<ul class="bxslider bxslider-mainBG-box">
					{custom category="1-10" days="500" template="/custom/main-slider" available="global" navigation="no" from="0" limit="5" order="date" sort="desc" cache="no"}
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
			[/aviable]


			[not-aviable=main]
			<img class="bg-image" src="{THEME}/images/product-bg.jpg" alt="">
			[/not-aviable]


			<!-- ГЛАВНАЯ -->

			[aviable=main]

			{include file="/modules/main.tpl"}
			[/aviable]
			<!-- /ГЛАВНАЯ -->
			[aviable=main]
			<section class="about_we">
				<div class="container">
					<div class="row">
						<div class="col-md-12 head_about">
							<h1>Агентство недвижимости E-A-S-Y</h1>
						</div>
					</div>
					<div class="row content_ab_we">
						<div class="col-md-12 ">

							<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta dignissimos ea eos
								eveniet ipsum itaque maiores neque nisi odit perferendis. Cum eveniet itaque, similique
								sit tempore voluptates voluptatibus. Maiores, vel.
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta dignissimos ea eos
								eveniet ipsum itaque maiores neque nisi odit perferendis. Cum eveniet itaque, similique
								sit tempore voluptates voluptatibus. Maiores, vel.
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta dignissimos ea eos
								eveniet ipsum itaque maiores neque nisi odit perferendis. Cum eveniet itaque, similique
								sit tempore voluptates voluptatibus. Maiores, vel.
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta dignissimos ea eos
								eveniet ipsum itaque maiores neque nisi odit perferendis. Cum eveniet itaqliue, similique
								sit tempore voluptates voluptatibus. Maiores, vel.</p>
						</div>
					</div>
				</div>
			</section>
			[/aviable]
			<!-- СТРАНИЦА -->
			[aviable=showfull]
			<div class="main-contant">
				<div class="container">
					<div class="row">
						{speedbar}
						<div class="col-md-9 col-sm-9 col-xs-9" style="margin-top: 60px;clear: both;">
							{content}
						</div>
						<!-- сайдбар -->
						{include file="/modules/sidebar.tpl"}
					</div>
				</div>
			</div>
			[/aviable]
			<!-- /СТРАНИЦА -->
			<!-- КАТЕГОРИЯ -->
			[not-aviable=showfull|main]
			<div class="main-contant">
				<div class="container">
					<div class="row">
						{speedbar}
						<div class="col-md-9 col-sm-9 col-xs-9" style="margin-top: 60px;clear: both;">
							<div id="search-form-res">Hello</div>
						</div>
						<!-- сайдбар -->
						{include file="/modules/sidebar.tpl"}
					</div>
				</div>
			</div>
			[/not-aviable]

			<!-- /КАТЕГОРИЯ -->


			<div class="footer" id="link-cont-block">
				
					<div class="row">
						<div class="col-md-4 col-sm-4 col-xs-4">
							<h6>Детали контактов</h6>
							<p>

							</p>
							<div class="contacts">
								<i class="fa fa-phone"></i>
								Офис: <a href="tel:+380800759359">0 800 759 359</a>
							</div>
							<div class="contacts">
								<i class="fa fa-mobile"></i>
								Мобильный: <a href="tel:+380932739359">(093) 273-93-59</a>
							</div>
							<div class="contacts">
								<i class="fa fa-mobile"></i>
								Мобильный: <a href="tel:+380672759359">(067) 275-93-59</a>
							</div>
							<div class="contacts">
								<img src="templates/Default/images/logo-mail.svg" class="bg_email"></img>
								Mail:
								<a href="mailto:support@e-a-s-y.in.ua" class="red">support@e-a-s-y.in.ua</a>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-4 link-cload">
							<div class="row">
                                <h6>Теги</h6>
                                <div class="tags">
                                    {tags}
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-4">
							<h6>не пропустите</h6>
							<p>
								У нас для вас есть выгодное предложение, для подробной информации:
							</p>
							<form class="f-sub" action="#">
								<input type="email" placeholder="Введите адрес электронной почты здесь">			
								<div class="sub">
									<input type="submit" value=""></div>
							</form>
						</div>
					</div>

			</div>
			<div class="help_menu">
				<img class="hov_jon" src="http://e-a-s-y.in.ua/templates/Default/images/johny.png" alt="johny">
				<div class="help_body">
					<div class="help_content">
						<p></p>
						<div class="chat_in">
							<div class="nsc_ins" nsc_ins_type="w"></div>
							<div class="nsc_lw" style="display:none;">Netrox SC - <a href='https://www.netroxsc.ru' target='_blank'>онлайн-консультант для сайта</a></div>
							<script type="text/javascript">
								(function() {
									var s = document.createElement('script');
									s.type = 'text/javascript';
									s.src = '//c.netrox.sc/5611EC29-3E79-7E2A-E33B-64EA7630E8A2/c.js?tmpl=1';
									var ss = document.getElementsByTagName('script')[0];
									ss.parentNode.insertBefore(s, ss);
								})();
							</script>
						</div>
					</div>
					<img src="http://e-a-s-y.in.ua/templates/Default/images/johny.gif" alt="johny">
				</div>
				<p>+</p>
			</div>


            {include file="modals.tpl"}
            
			<!-- chose block begin-->
			<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
			<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
			<script src="/templates/Default/js/jquery.nicescroll.min.js"></script>
            
			<script src="{THEME}/js/main.js"></script>
			<script type="text/javascript">
				$(document).ready(function(){
				  $('.bxslider').bxSlider({
				  		pause: 4500,
				  		auto: true,
				  		pager:false,
				  		nextText:'',
				  		prevText:''
				  });
				});
			</script>
			<script type="text/javascript">
			$(document).ready(function(){
			 $('.spoiler-title').click(function(){
 			 $(this).parent().children('.spoiler-body').slideToggle();
 			 return false;
 			});
			});
			
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-85621715-1', 'auto');
			ga('send', 'pageview');

			</script>
			
			
			
	
			<script type="text/javascript" src="{THEME}/field_search/js/main_field.js" defer></script>
            <script type="text/javascript" src="{THEME}/field_search/js/main_field22.js" defer></script>
			<script type="text/javascript" src="{THEME}/field_search/js/ion.rangeSlider.js" defer></script>
			[aviable=filter]
			<script type="text/javascript" src="{THEME}/field_search/js/field_search.js"></script>
			
			[/aviable]
			
			[aviable=filter|showfull|alltags|tags|cat]<script type="text/javascript" src="{THEME}/js/chosen.jquery.js"></script>[/aviable]
			[aviable=main|alltags|tags|cat]<script type="text/javascript" src="{THEME}/js/chosen.jquery2.js"></script>[/aviable]
			<!--[if lt IE 9]>
			<script src="libs/html5shiv/es5-shim.min.js"></script>
			<script src="libs/html5shiv/html5shiv.min.js"></script>
			<script src="libs/html5shiv/html5shiv-printshiv.min.js"></script>
			<script src="libs/respond/respond.min.js"></script>
			<![endif]-->
            [not-aviable=main]
            <style>
                div#dle-content1 {
                }
            </style>
            [/not-aviable]
	</body>
</html>