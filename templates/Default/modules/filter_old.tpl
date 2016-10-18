<div class="container">
	<div class="find-home">
		<h1>Найти</h1>
		{*ди свой дом*}

				
				<!-- Tabs-nav begin-->
     <div class="tabs">
      <div class="row">
      <div class="tab" id="link-give-rent-block">
       <div class="button-gray">
        <div class="icon-give-rent"></div>
        <h3>Сдать в аренду</h3>
       </div>
      </div>

      <div class="tab" id="link-sell-block">
       <div class="button-gray">
        <div class="icon-sell"></div>
        <h3>Продать</h3>
       </div>
      </div>

      <div class="tab" id="link-rent-block">
       <div class="button-gray">
        <div class="icon-rent"></div>
        <h3>Арендовать</h3>
       </div>
      </div>

      <div class="tab" id="link-buy-block">
       <div class="button-gray">
        <div class="icon-buy"></div>
        <h3>Купить</h3>
       </div>
      </div>
     <div class="clearfix"></div>
    </div>
	
    <!-- Tabs-nav end -->

			<!-- Tabs-content begin -->
			<div class="tab_content">


				<script src="{THEME}/js/add.js" type="text/javascript"></script>
          <!-- Сдать в аренду -->
				<div class="tab_item">
					<div class="main-form main-form main-form-first rf">
						<div class="row">
							<div style="width: 210px; margin: 0px 4px;"  class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Город:
									<span class="red">*</span>
								</p>
								<p>  
									<select style="width: 194px;" id="sdat_city" class="form-first-row icon-arrow-down rfield" tabindex="2" onChange="Selected(this)" >
										<option value="">Любой</option>
										<option value="Белая Церковь">Белая Церковь</option>
										<option value="Березань">Березань</option>
										<option value="Богуслав">Богуслав</option>
										<option value="Борисполь">Борисполь</option>
										<option value="Боярка">Боярка</option>
										<option value="Бровары">Бровары</option>
										<option value="Буча">Буча</option>
										<option value="Васильков">Васильков</option>
										<option value="Вишнёвое">Вишнёвое</option>
										<option value="Вышгород">Вышгород</option>
										<option value="Ирпень">Ирпень</option>
										<option value="Кагарлык">Кагарлык</option>
										<option value="Киев">Киев</option>
										<option value="Мироновка">Мироновка</option>
										<option value="Обухов">Обухов</option>
										<option value="ПереяславХмельницкий">ПереяславХмельницкий</option>
										<option value="Припять">Припять</option>
										<option value="Ржищев">Ржищев</option>
										<option value="Сквира">Сквира</option>
										<option value="Славутич">Славутич</option>
										<option value="Тараща">Тараща</option>
										<option value="Тетиев">Тетиев</option>
										<option value="Узин">Узин</option>
										<option value="Украинка">Украинка</option>
										<option value="Фастов">Фастов</option>
										<option value="Чернобыль">Чернобыль</option>
										<option value="Яготин">Яготин</option>
									</select>
                               	</p>
							</div>
                            <div id='Label5' style="display:none; width: 210px;"  class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Район:
									<span class="red">*</span>
								</p>
								<p>
									<select id='Label55' style="width: 194px;" id="sdat_raion" class="form-first-row icon-arrow-down" name="raion">
						            	<option value="">Выберите из списка</option>
							            <option value="Голосеевский район">Голосеевский район</option>
							            <option value="Дарницкий район">Дарницкий район</option>
							            <option value="Деснянский район">Деснянский район</option>
							            <option value="Днепровский район">Днепровский район</option>
							            <option value="Оболонский район">Оболонский район</option>
							            <option value="Печерский район">Печерский район</option>
							            <option value="Подольский район">Подольский район</option>
							            <option value="Святошинский район">Святошинский район</option>
							            <option value="Соломенский район">Соломенский район</option>
							            <option value="Шевченковский район">Шевченковский район</option>
						            </select>
								</p>
							</div>
							<div style="width: 210px;"  class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Улица:
									<span class="red">*</span>
								</p>
								<p>
									<input style="width: 194px;" required id="sdat_yliza" type="text" class="form-first-row rfield" placeholder="" autocomplete="off">
                               </p>
							</div>
							<div style="width: 210px;" class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Состояние:
									<span class="red">*</span>
								</p>
								<p>
									<select style="width: 194px;" id="sdat_sost" class="form-first-row rfield icon-arrow-down">
                                        <option value="" disabled selected style='display:none;'>Выберите из списка</option>
										<option>Новое</option>
										<option>Б/У</option>
									</select>
								</p>
							</div>
							<div style="width: 210px;"  class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Тип недвижимости:
									<span class="red">*</span>
								</p>
								<p>
									<select placeholder="Не выбрано" style="width: 194px;"  id="sdat_type" class="form-first-row rfield">
                                        <option value="" disabled selected style='display:none;'>Выберите из списка</option>
										<option>Дома</option>
										<option>Квартиры</option>
										<option>Офисы</option>
										<option>Земельный участок</option>
									</select>
								</p>
							</div>
						</div>
						<div class="row">
							<div class="form-caption-block">
								<p class="form-caption">
									Цена (USD):
									<span class="red">*</span>
								</p>
								<p>
									<input id="sdat_price" type="text" class="form-first-row rfield" placeholder="" autocomplete="off">
                               </p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									Площадь (кв.м)
									<span class="red">*</span>
								</p>
								<p>
									<input id="sdat_area" type="text" class="form-first-row rfield" placeholder="" autocomplete="off">
                                </p>
							</div>
							
							<div class="form-caption-block">
								<p class="form-caption">
									Кол. комнат:
									<span class="red">*</span>
								</p>
								<p>
									<select id="sdat_komnat" class="form-second-row rfield" style="margin: 10px 5px;">
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
										<option>6</option>
										<option>7</option>
										<option>8</option>
										<option>9</option>
										<option>10</option>
									</select>
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									Спальных мест:
									<span class="red"></span>
								</p>
								<p>
									<select id="sdat_spaln" class="form-second-row rfield" style="margin: 10px 5px;">
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
										<option>6</option>
										<option>7</option>
										<option>8</option>
										<option>9</option>
										<option>10</option>
									</select>
								</p>
							</div>
							<p>
								<input style=" margin-top: 50px; " type="submit" id="btn_sdat"   class="suuy submit-buy submit-buy3 disabled" disabled="disabled" value="Сдать в аренду">
                           </p>
						</div>
					</div>
					<div class="clearfix"></div>
                    <div class="messages_sdat"></div>
					<div class="row">
						<div class="formshow-wrap">
							<div class="icon-plus-contact"></div>
							<h5 class="formshow">Ваша контактная информация</h5>
						</div>
					</div>
					<div class="row hide-block">
						<div class="main-form main-form main-form-first rf">
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Имя:
									<span class="red">*</span>
								</p>
								<p>
									<input id="sdat_name" type="text" class="form-first-row rfield" placeholder="" autocomplete="off">
                               </p>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Телефон:
									<span class="red">*</span>
								</p>
								<p>
									<input id="sdat_phone" type="text" class="form-first-row rfield" placeholder="" autocomplete="off"></p>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Email:
									<span class="red">*</span>
								</p>
								<p>
									<input id="sdat_email" type="text" class="form-first-row rfield" placeholder="" autocomplete="off">
                               </p>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Приватизационные документы:
									<span class="red">*</span>
								</p>
								<p>
									<select id="sdat_doc" class="form-first-row rfield">
										<option>Документ 1</option>
										<option>Документ 2</option>
										<option>Документ 3</option>
									</select>
								</p>
							</div>
						</div>
					</div>
				</div>
               <!-- Сдать в аренду конец -->
				
				
                
                
				<!-- продать -->
				<div class="tab_item">
					<div class="main-form main-form2 main-form-first rf">
						<div class="row">
							<div style="width: 210px; margin: 0px 4px;"  class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Город:
									<span class="red">*</span>
								</p>
								<p>  
									<select style="width: 194px;" id="prodat_city" class="form-first-row icon-arrow-down rfield" tabindex="2" onChange="Selected(this)" >
										<option value="">Любой</option>
										<option value="Белая Церковь">Белая Церковь</option>
										<option value="Березань">Березань</option>
										<option value="Богуслав">Богуслав</option>
										<option value="Борисполь">Борисполь</option>
										<option value="Боярка">Боярка</option>
										<option value="Бровары">Бровары</option>
										<option value="Буча">Буча</option>
										<option value="Васильков">Васильков</option>
										<option value="Вишнёвое">Вишнёвое</option>
										<option value="Вышгород">Вышгород</option>
										<option value="Ирпень">Ирпень</option>
										<option value="Кагарлык">Кагарлык</option>
										<option value="Киев">Киев</option>
										<option value="Мироновка">Мироновка</option>
										<option value="Обухов">Обухов</option>
										<option value="ПереяславХмельницкий">ПереяславХмельницкий</option>
										<option value="Припять">Припять</option>
										<option value="Ржищев">Ржищев</option>
										<option value="Сквира">Сквира</option>
										<option value="Славутич">Славутич</option>
										<option value="Тараща">Тараща</option>
										<option value="Тетиев">Тетиев</option>
										<option value="Узин">Узин</option>
										<option value="Украинка">Украинка</option>
										<option value="Фастов">Фастов</option>
										<option value="Чернобыль">Чернобыль</option>
										<option value="Яготин">Яготин</option>
									</select>
                               	</p>
							</div>
                            <div id='Label6' style="display:none; width: 210px;"  class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Район:
									<span class="red">*</span>
								</p>
								<p>
									<select id='Label56' style="width: 194px;" id="prodat_raion" class="form-first-row icon-arrow-down" name="raion">
						            	<option value="">Выберите из списка</option>
							            <option value="Голосеевский район">Голосеевский район</option>
							            <option value="Дарницкий район">Дарницкий район</option>
							            <option value="Деснянский район">Деснянский район</option>
							            <option value="Днепровский район">Днепровский район</option>
							            <option value="Оболонский район">Оболонский район</option>
							            <option value="Печерский район">Печерский район</option>
							            <option value="Подольский район">Подольский район</option>
							            <option value="Святошинский район">Святошинский район</option>
							            <option value="Соломенский район">Соломенский район</option>
							            <option value="Шевченковский район">Шевченковский район</option>
						            </select>
								</p>
							</div>
							<div style="width: 210px;"  class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Улица:
									<span class="red">*</span>
								</p>
								<p>
									<input style="width: 194px;" required id="prodat_yliza" type="text" class="form-first-row rfield" placeholder="" autocomplete="off">
                               </p>
							</div>
							<div style="width: 210px;" class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Состояние:
									<span class="red">*</span>
								</p>
								<p>
									<select style="width: 194px;" id="prodat_sost" class="form-first-row icon-arrow-down rfield">
                                        <option value="" disabled selected style='display:none;'>Выберите из списка</option>
										<option>Новое</option>
										<option>Б/У</option>
									</select>
								</p>
							</div>
							<div style="width: 210px;"  class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Тип недвижимости:
									<span class="red">*</span>
								</p>
								<p>
									<select placeholder="Не выбрано" style="width: 194px;"  id="prodat_type" class="form-first-row rfield">
                                        <option value="" disabled selected style='display:none;'>Выберите из списка</option>
										<option>Дома</option>
										<option>Квартиры</option>
										<option>Офисы</option>
										<option>Земельный участок</option>
									</select>
								</p>
							</div>
						</div>
						<div class="row">
							<div class="form-caption-block">
								<p class="form-caption">
									Цена (USD):
									<span class="red">*</span>
								</p>
								<p>
									<input id="prodat_price" type="text" class="form-first-row rfield" placeholder="" autocomplete="off">
                               </p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									Площадь (кв.м)
									<span class="red">*</span>
								</p>
								<p>
									<input id="prodat_area" type="text" class="form-first-row rfield" placeholder="" autocomplete="off">
                                </p>
							</div>
							
							<div class="form-caption-block">
								<p class="form-caption">
									Кол. комнат:
									<span class="red">*</span>
								</p>
								<p>
									<select id="prodat_komnat" class="form-second-row rfield" style="margin: 10px 5px;">
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
										<option>6</option>
										<option>7</option>
										<option>8</option>
										<option>9</option>
										<option>10</option>
									</select>
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									Спальных мест:
									<span class="red"></span>
								</p>
								<p>
									<select id="prodat_spaln" class="form-second-row rfield" style="margin: 10px 5px;">
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
										<option>6</option>
										<option>7</option>
										<option>8</option>
										<option>9</option>
										<option>10</option>
									</select>
								</p>
							</div>
							<p>
								<input style=" margin-top: 50px; " type="submit" id="btn_prodat"   class="suuy submit-buy submit-buy2 disabled" disabled="disabled" value="Продать">
                           </p>
						</div>
					</div>
					<div class="clearfix"></div>
                    <div class="messages_prodat"></div>
					<div class="row">
						<div class="formshow-wrap">
							<div class="icon-plus-contact"></div>
							<h5 class="formshow">Ваша контактная информация</h5>
						</div>
					</div>
					<div class="row hide-block">
						<div class="main-form main-form2 main-form-first rf">
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Имя:
									<span class="red">*</span>
								</p>
								<p>
									<input id="prodat_name" type="text" class="form-first-row rfield" placeholder="" autocomplete="off">
                               </p>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Телефон:
									<span class="red">*</span>
								</p>
								<p>
									<input id="prodat_phone" type="text" class="form-first-row rfield" placeholder="" autocomplete="off"></p>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Email:
									<span class="red">*</span>
								</p>
								<p>
									<input id="prodat_email" type="text" class="form-first-row rfield" placeholder="" autocomplete="off">
                               </p>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Приватизационные документы:
									<span class="red">*</span>
								</p>
								<p>
									<select id="prodat_doc" class="form-first-row rfield">
										<option>Документ 1</option>
										<option>Документ 2</option>
										<option>Документ 3</option>
									</select>
								</p>
							</div>
						</div>
					</div>
				</div>
				<!-- продать конец -->
				
                
                
<!-------------------------------------------   ФИЛЬТЕР  ------------------------------------>                
                
                
                
				<!-- Арендовать -->
				<div class="tab_item ">
					<form id="searchform" class="main-form main-form1 main-form-first rf">
						<input type="hidden" name="cat" value="1">
						<input type="hidden" name="cat" value="3">
						<input type="hidden" name="cat" value="4">
						<input type="hidden" name="cat" value="5">
						<input type="hidden" name="cat" value="6">
						<div class="row">
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Город:
									<span class="red">*</span>
								</p>
								<p>
									<select  id='Label0' class="chosen-select"  tabindex="2" name="city" onChange="Selected(this)">
						            	<option value="">Любой</option>
						            	<option value="Белая Церковь">Белая Церковь</option>
						            	<option value="Березань">Березань</option>
						            	<option value="Богуслав">Богуслав</option>
						            	<option value="Борисполь">Борисполь</option>
						            	<option value="Боярка">Боярка</option>
						            	<option value="Бровары">Бровары</option>
						            	<option value="Буча">Буча</option>
						            	<option value="Васильков">Васильков</option>
						            	<option value="Вишнёвое">Вишнёвое</option>
						            	<option value="Вышгород">Вышгород</option>
						            	<option value="Ирпень">Ирпень</option>
						            	<option value="Кагарлык">Кагарлык</option>
						            	<option value="Киев">Киев</option>
						            	<option value="Мироновка">Мироновка</option>
						            	<option value="Обухов">Обухов</option>
						            	<option value="ПереяславХмельницкий">ПереяславХмельницкий</option>
						            	<option value="Припять">Припять</option>
						            	<option value="Ржищев">Ржищев</option>
						            	<option value="Сквира">Сквира</option>
						            	<option value="Славутич">Славутич</option>
						            	<option value="Тараща">Тараща</option>
						            	<option value="Тетиев">Тетиев</option>
						            	<option value="Узин">Узин</option>
						            	<option value="Украинка">Украинка</option>
						            	<option value="Фастов">Фастов</option>
						            	<option value="Чернобыль">Чернобыль</option>
						            	<option value="Яготин">Яготин</option>
										
						            </select>
								</p>
							</div>
							
							<div id='Label4' style='display: none;' class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Район:
									<span class="red">*</span>
								</p>
								<p>
									<select id='Label34' class="form-first-row icon-arrow-down" name="raion">
										<option value="">Любой</option>
							            <option value="Голосеевский район">Голосеевский район</option>
							            <option value="Дарницкий район">Дарницкий район</option>
							            <option value="Деснянский район">Деснянский район</option>
							            <option value="Днепровский район">Днепровский район</option>
							            <option value="Оболонский район">Оболонский район</option>
							            <option value="Печерский район">Печерский район</option>
							            <option value="Подольский район">Подольский район</option>
							            <option value="Святошинский район">Святошинский район</option>
							            <option value="Соломенский район">Соломенский район</option>
							            <option value="Шевченковский район">Шевченковский район</option>
						            </select>
								</p>
							</div>
							
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Состояние:
									<span class="red">*</span>
								</p>
								<p>
									<select class="form-first-row icon-arrow-down" name="status">
						            	<option value="">Любое</option>
						            	<option value="Отличное">Отличное</option>
										<option value="Хорошее">Хорошее</option>
										<option value="Среднее">Среднее</option>
										<option value="Ниже среднего">Ниже среднего</option>
									</select>
								</p>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Тип недвижимости:
									<span class="red">*</span>
								</p>
								<p>
								
								<select id="titletop2" class="form-first-row icon-arrow-down" name="type">
						            	<option value="">Любое</option>
						            	<option data-html-text="tadom2"  value="Дома">Дома</option>
						            	<option data-html-text="takvart2"  value="Квартиры">Квартиры</option>
						            	<option data-html-text="taoffice2" value="Офисы">Офисы</option>
						            	<option value="Земельный участок">Земельный участок</option>
						         </select>
								
								</p>
							</div>
						</div>
						<div class="row">
							<div class="form-caption-block">
								<p class="form-caption">
									Цена (USD) От:
									<span class="red">*</span>
								</p>
								<p>
									<input type="text" id="price" name="from-price" class="form-second-row amount-1-1" autocomplete="off">
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption none">
									Цена (USD) До:
									<span class="red"></span>
								</p>
								<p>
									<input type="text" id="price" name="to-price" class="form-second-row amount-1-1_1" autocomplete="off">
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									Площадь (кв.м)
									<span class="red">*</span>
								</p>
								<p>
									<input type="text" id="area" name="from-area" class="form-second-row amount-1-2" autocomplete="off">
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									<br>
									<span class="red"></span>
								</p>
								<p>
									<input type="text" id="area" name="to-area" class="form-second-row amount-1-2_1" autocomplete="off">
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									Кол. комнат:
									<span class="red">*</span>
								</p>
								<p>
									<select class="form-second-row" name="room_number">
						            	<option value="">Любое</option>
						            	<option value="1">1</option>
						            	<option value="2">2</option>
						            	<option value="3">3</option>
						            	<option value="4">4</option>
						            	<option value="5">5</option>
						            	<option value="6">6</option>
						            	<option value="7">7</option>
						            	<option value="8">8</option>
						            	<option value="9">9</option>
						            	<option value="10">10</option>
						            </select>
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									Спальных мест:
									<span class="red"></span>
								</p>
								<p>
									<select class="form-second-row" name="bed_number">
						            	<option value="">Любое</option>
						            	<option value="1">1</option>
						            	<option value="2">2</option>
						            	<option value="3">3</option>
						            	<option value="4">4</option>
						            	<option value="5">5</option>
						            	<option value="6">6</option>
						            	<option value="7">7</option>
						            	<option value="8">8</option>
						            	<option value="9">9</option>
						            	<option value="10">10</option>
						            </select>
								</p>
							</div>
							<p>
								<input type="submit" onclick="look('hiddentabs'); return false;" id="rex" data-fieldsearch="submit" class="submit-buy submit-buy1 disabled" value="Арендовать">
							</p>
						</div>
						<!-- Ползунки начало -->
						<div class="masonry">
							<div class="slider-range1"></div>
						</div>
						<div class="masonry">
							<div class="slider-range2"></div>
						</div>
						<!-- Ползунки конец-->
						<div class="d-res">
							<div class="icon-eraser"></div>
							<input type="reset" value="Очистить">
						</div>
					</form>
				</div>
				<!-- Арендовать.end -->
				
				
				<!-- Купить -->
				<div class="tab_item ">
					<form id="searchform2" class="main-form main-form4 main-form-first rf">
						<input type="hidden" name="cat" value="2">
						<input type="hidden" name="cat" value="7">
						<input type="hidden" name="cat" value="8">
						<input type="hidden" name="cat" value="9">
						<input type="hidden" name="cat" value="10">
						<div class="row">
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Город:
									<span class="red">*</span>
								</p>
								<p>
								
									<select  id='Label' class="chosen-select"  tabindex="2" name="city" onChange="Selected(this)">
										
										<option value="" >Любой</option>
										<option value="Белая Церковь">Белая Церковь</option>
										<option value="Березань">Березань</option>
										<option value="Богуслав">Богуслав</option>
										<option value="Борисполь">Борисполь</option>
										<option value="Боярка">Боярка</option>
										<option value="Бровары">Бровары</option>
										<option value="Буча">Буча</option>
										<option value="Васильков">Васильков</option>
										<option value="Вишнёвое">Вишнёвое</option>
										<option value="Вышгород">Вышгород</option>
										<option value="Ирпень">Ирпень</option>
										<option value="Кагарлык">Кагарлык</option>
										<option value="Киев">Киев</option>
										<option value="Мироновка">Мироновка</option>
										<option value="Обухов">Обухов</option>
										<option value="ПереяславХмельницкий">ПереяславХмельницкий</option>
										<option value="Припять">Припять</option>
										<option value="Ржищев">Ржищев</option>
										<option value="Сквира">Сквира</option>
										<option value="Славутич">Славутич</option>
										<option value="Тараща">Тараща</option>
										<option value="Тетиев">Тетиев</option>
										<option value="Узин">Узин</option>
										<option value="Украинка">Украинка</option>
										<option value="Фастов">Фастов</option>
										<option value="Чернобыль">Чернобыль</option>
										<option value="Яготин">Яготин</option>
									</select>
									
								</p>
							</div>
							
							
							<div id='Label3' style='display: none;' class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Район:
									<span class="red">*</span>
								</p>
								<p>
									<select id='Label33' class="form-first-row icon-arrow-down" name="raion">
										<option value="">Любой</option>
							            <option value="Голосеевский район">Голосеевский район</option>
							            <option value="Дарницкий район">Дарницкий район</option>
							            <option value="Деснянский район">Деснянский район</option>
							            <option value="Днепровский район">Днепровский район</option>
							            <option value="Оболонский район">Оболонский район</option>
							            <option value="Печерский район">Печерский район</option>
							            <option value="Подольский район">Подольский район</option>
							            <option value="Святошинский район">Святошинский район</option>
							            <option value="Соломенский район">Соломенский район</option>
							            <option value="Шевченковский район">Шевченковский район</option>
						            </select>
								</p>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Состояние:
									<span class="red">*</span>
								</p>
								<p>
									<select class="form-first-row icon-arrow-down" name="status">
						            	<option value="">Любое</option>
						            	<option value="Отличное">Отличное</option>
										<option value="Хорошее">Хорошее</option>
										<option value="Среднее">Среднее</option>
										<option value="Ниже среднего">Ниже среднего</option>
									</select>
								</p>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-3">
								<p class="form-caption">
									Тип недвижимости:
									<span class="red">*</span>
								</p>
								<p>
									<select id="titletop" class="form-first-row icon-arrow-down" name="type">
						            	<option value="">Любое</option>
						            	<option data-html-text="tadom"  value="Дома">Дома</option>
						            	<option data-html-text="takvart"  value="Квартиры">Квартиры</option>
						            	<option data-html-text="taoffice" value="Офисы">Офисы</option>
						            	<option value="Земельный участок">Земельный участок</option>
						            </select>
								</p>
							</div>
						</div>
						<div class="row">
							<div class="form-caption-block">
								<p class="form-caption">
									Цена (USD) От:
									<span class="red">*</span>
								</p>
								<p>
									<input type="text" id="price" name="from-price" class="form-second-row amount-1-1" autocomplete="off">
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption none">
									Цена (USD) До:
									<span class="red"></span>
								</p>
								<p>
									<input type="text" id="price" name="to-price" class="form-second-row amount-1-1_1" autocomplete="off">
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									Площадь (кв.м)
									<span class="red">*</span>
								</p>
								<p>
									<input type="text" id="area" name="from-area" class="form-second-row amount-1-2" autocomplete="off">
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									<br>
									<span class="red"></span>
								</p>
								<p>
									<input type="text" id="area" name="to-area" class="form-second-row amount-1-2_1" autocomplete="off">
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									Кол. комнат:
									<span class="red">*</span>
								</p>
								<p>
									<select class="form-second-row" name="room_number">
						            	<option value="">Любое</option>
						            	<option value="1">1</option>
						            	<option value="2">2</option>
						            	<option value="3">3</option>
						            	<option value="4">4</option>
						            	<option value="5">5</option>
						            	<option value="6">6</option>
						            	<option value="7">7</option>
						            	<option value="8">8</option>
						            	<option value="9">9</option>
						            	<option value="10">10</option>
						            </select>
								</p>
							</div>
							<div class="form-caption-block">
								<p class="form-caption">
									Спальных мест:
									<span class="red"></span>
								</p>
								<p>
									<select class="form-second-row" name="bed_number">
						            	<option value="">Любое</option>
						            	<option value="1">1</option>
						            	<option value="2">2</option>
						            	<option value="3">3</option>
						            	<option value="4">4</option>
						            	<option value="5">5</option>
						            	<option value="6">6</option>
						            	<option value="7">7</option>
						            	<option value="8">8</option>
						            	<option value="9">9</option>
						            	<option value="10">10</option>
						            </select>
								</p>
							</div>
							<p>
								<input type="submit" onclick="look('hiddentabs'); return false;" id="rex1" data-fieldsearch="submit"  class="submit-buy submit-buy4 disabled" value="Купить">
								<button id="filter">filter</button>
							</p>
						</div>
						<!-- Ползунки начало -->
						<div class="masonry">
							<div class="slider-range1"></div>
						</div>
						<div class="masonry">
							<div class="slider-range2"></div>
						</div>
						<!-- Ползунки конец-->
						<div class="d-res">
							<div class="icon-eraser"></div>
							<input type="reset" value="Очистить">
							
						</div>
					</form>
				</div>
				<!-- Купить.end -->
				
				
				
				
				
			</div>
		</div>
		<div class="clearfix"></div>
		<div class="row">
			<div class="formshow-wrap"></div>
		</div>
		<div class="row hide-block"></div>
		
		
	<script>
	function Selected(a) {
	var label = a.value;
	if (label=='Киев') {
	document.getElementById("Label3").style.display='block';
	document.getElementById("Label4").style.display='block';
	document.getElementById("Label5").style.display='block';
	document.getElementById("Label6").style.display='block';
	} 
	 else if (label=='Любой') {
	document.getElementById("Label3").style.display='none';
	document.getElementById("Label4").style.display='none';
	document.getElementById("Label5").style.display='none';
	document.getElementById("Label6").style.display='none';
	} else {
	document.getElementById("Label3").style.display='none';
	document.getElementById("Label4").style.display='none';
	document.getElementById("Label5").style.display='none';
	document.getElementById("Label6").style.display='none';
	}
	}
	</script>		
		
		<script>
var show;

function look(type)
{
param=document.getElementById(type);
if(param.style.display == "block")
{
if(show) show.style.display = "block";
param.style.display = "none";
show = param;
}
else param.style.display == "block";
}
</script>
		
	</div>
</div>