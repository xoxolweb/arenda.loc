<div class="bg-color" style="    margin-top: -60px;">
	<div class="container-main-product-slider">
		<div class="bx-main-product-slider">
			<div class="slide-main-product-slider">
				<ul id="bx-main-product-slider" class="bxslider">
					[xfgiven_image]
					<li>
						<img class="grande" src="[xfvalue_image]" alt="">
						<div class="price-block">
							<p class="price-text">$[xfvalue_price]</p>
						</div>
						<div class="rent-block">
                            <p class="rent-text">{link-category}</p>
                        </div>
					</li>
					[/xfgiven_image]
					[xfgiven_image_1]
					<li>
						<img class="grande" src="[xfvalue_image_1]" alt="">
						<div class="price-block">
							<p class="price-text">$[xfvalue_price]</p>
						</div>
						<div class="rent-block">
                            <p class="rent-text">{link-category}</p>
                        </div>
					</li>
					[/xfgiven_image_1]
					[xfgiven_image_2]
					<li>
						<img class="grande" src="[xfvalue_image_2]" alt="">
						<div class="price-block">
							<p class="price-text">$[xfvalue_price]</p>
						</div>
                        <div class="rent-block">
                            <p class="rent-text">{link-category}</p>
                        </div>
					</li>
					[/xfgiven_image_2]
					[xfgiven_image_3]
					<li>
						<img class="grande" src="[xfvalue_image_3]" alt="">
						<div class="price-block">
							<p class="price-text">$[xfvalue_price]</p>
						</div>
						<div class="rent-block">
                            <p class="rent-text">{link-category}</p>
                        </div>
					</li>
					[/xfgiven_image_3]
				</ul>
				<div style="margin: 10px;" id="bx-pager">
				   [xfgiven_image]
					<a data-slide-index="0" href="">
						<img class="galery preview" src="[xfvalue_image]" />
					</a>
					[/xfgiven_image]
				   [xfgiven_image_1]
					<a data-slide-index="1" href="">
						<img class="galery preview" src="[xfvalue_image_1]" />
					</a>
					[/xfgiven_image_1]
					[xfgiven_image_2]
					<a data-slide-index="2" href="">
						<img class="galery preview" src="[xfvalue_image_2]" />
					</a>
					[/xfgiven_image_2]
					[xfgiven_image_3]
					<a data-slide-index="3" href="">
						<img class="galery preview" src="[xfvalue_image_3]" />
					</a>
					[/xfgiven_image_3]
					
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
	<div class="row discription">
		<div class="col-md-4 col-sm-4 col-xs-4">
			<div class="contain">
				[xfgiven_type]
				<p>
					<span class="black bold">Тип объекта:</span>
					[xfvalue_type]
				</p>
				[/xfgiven_type]
				[xfgiven_area]
				<p>
					<span class="black bold">Площадь</span><span class="black">(общая):</span>
					[xfvalue_area]
					<span class="m2">m2</span>
				</p>
				[/xfgiven_area]
				[xfgiven_area_living]
				<p>
					<span class="black bold">Площадь жилая</span>
					[xfvalue_area_living]
					<span class="m2">m2</span>
				</p>
				[/xfgiven_area_living]
				[xfgiven_area_kitchen]
				<p>
					<span class="black bold">Площадь кухни</span>
					[xfvalue_area_kitchen]
					<span class="m2">m2</span>
				</p>
				[/xfgiven_area_kitchen]
				[xfgiven_adress]
				<div class="map-point">
					<div class="icon-map-point"></div>
					<p>
						<span class="padd">[xfvalue_adress]</span>
					</p>
				</div>
				[/xfgiven_adress]
				[xfgiven_room_number]
				<div class="bed">
					<div class="icon-bed"></div>
					<p>
						<span class="padd">[xfvalue_room_number] Комнаты</span>
					</p>
				</div>
				[/xfgiven_room_number]
				[xfgiven_bath_number]
				<div class="shower">
					<div class="icon-shower"></div>
					<p>
						<span class="padd">[xfvalue_bath_number] Ванная комната</span>
					</p>
				</div>
				[/xfgiven_bath_number]
			</div>
		</div>
		<div class="col-md-8 col-sm-8 col-xs-8">
			<h2>{title}</h2>
			{full-story}
		</div>
	</div>
	<!-- begin accordion-->
	<h3>больше информации</h3>
	<div class="accordion">
		<div style=" width: 0; " id="accordion2" >
			[xfgiven_more]
			<div class="qus-ans-frame">
				<h6>
					<a href="#">
						Дополнительная информация
						<div class="icon-plus"></div>
					</a>
				</h6>
				<div class="ans">
					[xfvalue_more]
				</div>
			</div>
			[/xfgiven_more]

			[xfgiven_video]
			<div class="qus-ans-frame">
				<h6>
					<a href="#">
						Видео
						<div class="icon-plus"></div>
					</a>
				</h6>
				<div class="ans">
					<div class="center">
						<iframe width="560" height="315" src="[xfvalue_video]" frameborder="0" allowfullscreen></iframe>
					</div>
				</div>
			</div>
			[/xfgiven_video]

			[xfgiven_adress]
			<div class="qus-ans-frame">
				<h6>
					<a href="#">
						карта
						<div class="icon-plus"></div>
					</a>
				</h6>
				<div class="ans">
					 <div id="map">
 						 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2540.186591604159!2d30.6243053161234!3d50.45624997947613!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4c5556a6c5b37%3A0xc03f92822671f0a2!2z0LLRg9C70LjRhtGPINCa0YDQsNC60ZbQstGB0YzQutCwLCAxNS8xNywg0JrQuNGX0LI!5e0!3m2!1sru!2sua!4v1475585139844" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
					 </div>
				</div>
			</div>
			[/xfgiven_adress]

			<div class="qus-ans-frame">
				<h6>
					<a href="#">
						Контакты
						<div class="icon-plus"></div>
					</a>
				</h6>
				<div class="ans">
					<div class="rent-cont">
						<h4>Аренда</h4>
						<div class="contacts">
							<i class="fa fa-mobile"></i>
							Мобильный: <a href="tel:+380932739359">(093) 273-93-59</a>
						</div>
						<div class="contacts">
							<i class="fa fa-phone"></i>
							Офис: <a href="tel:+380800759359">0 800 759 359</a>
						</div>
						<div class="contacts">
							<i class="fa fa-mail-reply-all"></i>
							Mail:
							<a href="mailto:support@e-a-s-y.in.ua" class="red">support@e-a-s-y.in.ua</a>
						</div>
					</div>
					<div class="sell-cont">
						<h4>Продажа</h4>
						<div class="contacts">
							<i class="fa fa-mobile"></i>
							Мобильный: <a href="tel:+380672759359">(067) 275-93-59</a>
						</div>
						<div class="contacts">
							<i class="fa fa-phone"></i>
							Офис: <a href="tel:+380800759359">0 800 759 359</a>
						</div>
						<div class="contacts">
							<i class="fa fa-mail-reply-all"></i>
							Mail:
							<a href="mailto:support@e-a-s-y.in.ua" class="red">support@e-a-s-y.in.ua</a>
						</div>
					</div>
					<div class="icon-ribber"></div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- end accordion-->
<h5>ПОХОЖЫЕ варианты</h5>
<div class="container-slide-option">
	<div class="bx-option">
		<div class="slide-option">
			<ul id="bx-slide-option-slider" class="bxslider">
				
					{custom category="1-10" template="/custom/full-related" available="global" navigation="no" from="0" limit="12" fixed="yes" order="date" sort="desc" cache="no"}

				
					
			</ul>
			<div class="bx-controls-direction">
				<a href="" class="bx-prev">
					<div class="icon-arrow-slider-left-big"></div>
				</a>
				<a href="" class="bx-next">
					<div class="icon-arrow-slider-right-black"></div>
				</a>
			</div>
			<div class="clearfix"></div>

		</div>
	</div>
</div>

			<script>
	//групировка по 6 в слайд
	var div = $('.sell-card'),
    cntGroup = 6; // по сколько элементов в группе
	var divsArr = div.get();
	for(var i = 0; i < div.length; i += cntGroup){
    $(divsArr.slice(i,i+cntGroup)).wrapAll('<li class="slide"></li>');
	}
			</script>

<div style="display:none;">{addcomments}{comments}{navigation}</div>