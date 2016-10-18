//Таб 1 Ползунок  1 начало
	  $(function() {
	    $( ".slider-range1" ).slider({
	      // orientation: "vertical",
	      // step: 15,
	      range: true,
	      min: 0,
	      max: 99999,
	      values: [ 0, 40000 ],
	      slide: function( event, ui ) {
	        $( ".amount-1-1" ).val( ui.values[ 0 ] );
	        $( ".amount-1-1_1" ).val( ui.values[ 1 ] );
	      }
	    });
	    $( ".amount-1-1" ).val( $( ".slider-range1" ).slider( "values", 0 ) );
	    $( ".amount-1-1_1" ).val( $( ".slider-range1" ).slider( "values", 1 ) );

	    // Изменение местоположения ползунка при вводиде данных в первый элемент input
		  $("input.amount-1-1").change(function(){
		  	var value1=$("input.amount-1-1").val();
		  	var value2=$("input.amount-1-1_1").val();
		      if(parseInt(value1) > parseInt(value2)){
		  		value1 = value2;
		  		$("input.amount-1-1").val(value1);
		  	}
		  	$(".slider-range1").slider("values",0,value1);	
		  });
		      
		  // Изменение местоположения ползунка при вводиде данных в второй элемент input 	
		  $("input.amount-1-1_1").change(function(){
		  	var value1=$("input.amount-1-1").val();
		  	var value2=$("input.amount-1-1_1").val();

		  	if(parseInt(value1) > parseInt(value2)){
		  		value2 = value1;
		  		$("input.amount-1-1_1").val(value2);
		  	}
		  	$(".slider-range1").slider("values",1,value2);
		  });

		  // фильтрация ввода в поля
			jQuery('.amount-1-1, .amount-1-1_1').keypress(function(event){
				var key, keyChar;
				if(!event) var event = window.event;
				
				if (event.keyCode) key = event.keyCode;
				else if(event.which) key = event.which;
			
				if(key==null || key==0 || key==8 || key==13 || key==9 || key==46 || key==37 || key==39 ) return true;
				keyChar=String.fromCharCode(key);
				
				if(!/\d/.test(keyChar))	return false;
			
			});

	  });
// Ползунок конец

// Ползунок 2 начало
	  $(function() {
	    $( ".slider-range2" ).slider({
	      // orientation: "vertical",
	      // step: 15,
	      range: true,
	      min: 0,
	      max: 500,
	      values: [ 0, 150 ],
	      slide: function( event, ui ) {
	        $( ".amount-1-2" ).val( ui.values[ 0 ] );
	        $( ".amount-1-2_1" ).val( ui.values[ 1 ] );
	      }
	    });
	    $( ".amount-1-2" ).val( $( ".slider-range2" ).slider( "values", 0 ) );
	    $( ".amount-1-2_1" ).val( $( ".slider-range2" ).slider( "values", 1 ) );

	    // Изменение местоположения ползунка при вводиде данных в первый элемент input
		  $("input.amount-1-2").change(function(){
		  	var value1=$("input.amount-1-2").val();
		  	var value2=$("input.amount-1-2_1").val();
		      if(parseInt(value1) > parseInt(value2)){
		  		value1 = value2;
		  		$("input.amount-1-2").val(value1);
		  	}
		  	$(".slider-range2").slider("values",0,value1);	
		  });
		      
		  // Изменение местоположения ползунка при вводиде данных в второй элемент input 	
		  $("input.amount-1-2_1").change(function(){
		  	var value1=$("input.amount-1-2").val();
		  	var value2=$("input.amount-1-2_1").val();

		  	if(parseInt(value1) > parseInt(value2)){
		  		value2 = value1;
		  		$("input.amount-1-2_1").val(value2);
		  	}
		  	$(".slider-range2").slider("values",1,value2);
		  });

		  // фильтрация ввода в поля
			jQuery('2-1-2, .amount-1-2_1').keypress(function(event){
				var key, keyChar;
				if(!event) var event = window.event;
				
				if (event.keyCode) key = event.keyCode;
				else if(event.which) key = event.which;
			
				if(key==null || key==0 || key==8 || key==13 || key==9 || key==46 || key==37 || key==39 ) return true;
				keyChar=String.fromCharCode(key);
				
				if(!/\d/.test(keyChar))	return false;
			
			});

	  });
// Ползунок конец

//Таб 2 Ползунок  1 начало
	  $(function() {
	    $( ".slider-range3" ).slider({
	      // orientation: "vertical",
	      // step: 15,
	      range: true,
	      min: 0,
	      max: 9999,
	      values: [ 0, 300 ],
	      slide: function( event, ui ) {
	        $( ".amount-2-1" ).val( ui.values[ 0 ] );
	        $( ".amount-2-1_1" ).val( ui.values[ 1 ] );
	      }
	    });
	    $( ".amount-2-1" ).val( $( ".slider-range3" ).slider( "values", 0 ) );
	    $( ".amount-2-1_1" ).val( $( ".slider-range3" ).slider( "values", 1 ) );

	    // Изменение местоположения ползунка при вводиде данных в первый элемент input
		  $("input.amount-2-1").change(function(){
		  	var value1=$("input.amount-2-1").val();
		  	var value2=$("input.amount-2-1_1").val();
		      if(parseInt(value1) > parseInt(value2)){
		  		value1 = value2;
		  		$("input.amount-2-1").val(value1);
		  	}
		  	$(".slider-range3").slider("values",0,value1);	
		  });
		      
		  // Изменение местоположения ползунка при вводиде данных в второй элемент input 	
		  $("input.amount-2-1_1").change(function(){
		  	var value1=$("input.amount-2-1").val();
		  	var value2=$("input.amount-2-1_1").val();

		  	if(parseInt(value1) > parseInt(value2)){
		  		value2 = value1;
		  		$("input.amount-2-1_1").val(value2);
		  	}
		  	$(".slider-range3").slider("values",1,value2);
		  });

		  // фильтрация ввода в поля
			jQuery('.amount-2-1, .amount-2-1_1').keypress(function(event){
				var key, keyChar;
				if(!event) var event = window.event;
				
				if (event.keyCode) key = event.keyCode;
				else if(event.which) key = event.which;
			
				if(key==null || key==0 || key==8 || key==13 || key==9 || key==46 || key==37 || key==39 ) return true;
				keyChar=String.fromCharCode(key);
				
				if(!/\d/.test(keyChar))	return false;
			
			});

	  });
// Ползунок конец

// Ползунок 2 начало
	  $(function() {
	    $( ".slider-range4" ).slider({
	      // orientation: "vertical",
	      // step: 15,
	      range: true,
	      min: 0,
	      max: 500,
	      values: [ 0, 100 ],
	      slide: function( event, ui ) {
	        $( ".amount-2-2" ).val( ui.values[ 0 ] );
	        $( ".amount-2-2_1" ).val( ui.values[ 1 ] );
	      }
	    });
	    $( ".amount-2-2" ).val( $( ".slider-range4" ).slider( "values", 0 ) );
	    $( ".amount-2-2_1" ).val( $( ".slider-range4" ).slider( "values", 1 ) );

	    // Изменение местоположения ползунка при вводиде данных в первый элемент input
		  $("input.amount-2-2").change(function(){
		  	var value1=$("input.amount-2-2").val();
		  	var value2=$("input.amount-2-2_1").val();
		      if(parseInt(value1) > parseInt(value2)){
		  		value1 = value2;
		  		$("input.amount-2-2").val(value1);
		  	}
		  	$(".slider-range4").slider("values",0,value1);	
		  });
		      
		  // Изменение местоположения ползунка при вводиде данных в второй элемент input 	
		  $("input.amount-2-2_1").change(function(){
		  	var value1=$("input.amount-2-2").val();
		  	var value2=$("input.amount-2-2_1").val();

		  	if(parseInt(value1) > parseInt(value2)){
		  		value2 = value1;
		  		$("input.amount-2-2_1").val(value2);
		  	}
		  	$(".slider-range4").slider("values",1,value2);
		  });

		  // фильтрация ввода в поля
			jQuery('.amount-2-2, .amount-2-2_1').keypress(function(event){
				var key, keyChar;
				if(!event) var event = window.event;
				
				if (event.keyCode) key = event.keyCode;
				else if(event.which) key = event.which;
			
				if(key==null || key==0 || key==8 || key==13 || key==9 || key==46 || key==37 || key==39 ) return true;
				keyChar=String.fromCharCode(key);
				
				if(!/\d/.test(keyChar))	return false;
			
			});

	  });
// Ползунок конец

//Таб 3 Ползунок  1 начало
	  $(function() {
	    $( ".slider-range5" ).slider({
	      // orientation: "vertical",
	      // step: 15,
	      range: true,
	      min: 0,
	      max: 9999,
	      values: [ 0, 300 ],
	      slide: function( event, ui ) {
	        $( ".amount-3-1" ).val( ui.values[ 0 ] );
	        $( ".amount-3-1_1" ).val( ui.values[ 1 ] );
	      }
	    });
	    $( ".amount-3-1" ).val( $( ".slider-range5" ).slider( "values", 0 ) );
	    $( ".amount-3-1_1" ).val( $( ".slider-range5" ).slider( "values", 1 ) );

	    // Изменение местоположения ползунка при вводиде данных в первый элемент input
		  $("input.amount-3-1").change(function(){
		  	var value1=$("input.amount-3-1").val();
		  	var value2=$("input.amount-3-1_1").val();
		      if(parseInt(value1) > parseInt(value2)){
		  		value1 = value2;
		  		$("input.amount-3-1").val(value1);
		  	}
		  	$(".slider-range5").slider("values",0,value1);	
		  });
		      
		  // Изменение местоположения ползунка при вводиде данных в второй элемент input 	
		  $("input.amount-3-1_1").change(function(){
		  	var value1=$("input.amount-3-1").val();
		  	var value2=$("input.amount-3-1_1").val();

		  	if(parseInt(value1) > parseInt(value2)){
		  		value2 = value1;
		  		$("input.amount-3-1_1").val(value2);
		  	}
		  	$(".slider-range5").slider("values",1,value2);
		  });

		  // фильтрация ввода в поля
			jQuery('.amount-3-1, .amount-3-1_1').keypress(function(event){
				var key, keyChar;
				if(!event) var event = window.event;
				
				if (event.keyCode) key = event.keyCode;
				else if(event.which) key = event.which;
			
				if(key==null || key==0 || key==8 || key==13 || key==9 || key==46 || key==37 || key==39 ) return true;
				keyChar=String.fromCharCode(key);
				
				if(!/\d/.test(keyChar))	return false;
			
			});

	  });
// Ползунок конец

// Ползунок 2 начало
	  $(function() {
	    $( ".slider-range6" ).slider({
	      // orientation: "vertical",
	      // step: 15,
	      range: true,
	      min: 0,
	      max: 500,
	      values: [ 0, 100 ],
	      slide: function( event, ui ) {
	        $( ".amount-3-2" ).val( ui.values[ 0 ] );
	        $( ".amount-3-2_1" ).val( ui.values[ 1 ] );
	      }
	    });
	    $( ".amount-3-2" ).val( $( ".slider-range6" ).slider( "values", 0 ) );
	    $( ".amount-3-2_1" ).val( $( ".slider-range6" ).slider( "values", 1 ) );

	    // Изменение местоположения ползунка при вводиде данных в первый элемент input
		  $("input.amount-3-2").change(function(){
		  	var value1=$("input.amount-3-2").val();
		  	var value2=$("input.amount-3-2_1").val();
		      if(parseInt(value1) > parseInt(value2)){
		  		value1 = value2;
		  		$("input.amount-3-2").val(value1);
		  	}
		  	$(".slider-range6").slider("values",0,value1);	
		  });
		      
		  // Изменение местоположения ползунка при вводиде данных в второй элемент input 	
		  $("input.amount-3-2_1").change(function(){
		  	var value1=$("input.amount-3-2").val();
		  	var value2=$("input.amount-3-2_1").val();

		  	if(parseInt(value1) > parseInt(value2)){
		  		value2 = value1;
		  		$("input.amount-3-2_1").val(value2);
		  	}
		  	$(".slider-range6").slider("values",1,value2);
		  });

		  // фильтрация ввода в поля
			jQuery('.amount-3-2, .amount-3-2_1').keypress(function(event){
				var key, keyChar;
				if(!event) var event = window.event;
				
				if (event.keyCode) key = event.keyCode;
				else if(event.which) key = event.which;
			
				if(key==null || key==0 || key==8 || key==13 || key==9 || key==46 || key==37 || key==39 ) return true;
				keyChar=String.fromCharCode(key);
				
				if(!/\d/.test(keyChar))	return false;
			
			});

	  });
// Ползунок конец

//Таб 4 Ползунок  1 начало
	  $(function() {
	    $( ".slider-range7" ).slider({
	      // orientation: "vertical",
	      // step: 15,
	      range: true,
	      min: 0,
	      max: 9999,
	      values: [ 0, 300 ],
	      slide: function( event, ui ) {
	        $( ".amount-4-1" ).val( ui.values[ 0 ] );
	        $( ".amount-4-1_1" ).val( ui.values[ 1 ] );
	      }
	    });
	    $( ".amount-4-1" ).val( $( ".slider-range7" ).slider( "values", 0 ) );
	    $( ".amount-4-1_1" ).val( $( ".slider-range7" ).slider( "values", 1 ) );

	    // Изменение местоположения ползунка при вводиде данных в первый элемент input
		  $("input.amount-1-1").change(function(){
		  	var value1=$("input.amount-4-1").val();
		  	var value2=$("input.amount-4-1_1").val();
		      if(parseInt(value1) > parseInt(value2)){
		  		value1 = value2;
		  		$("input.amount-4-1").val(value1);
		  	}
		  	$(".slider-range7").slider("values",0,value1);	
		  });
		      
		  // Изменение местоположения ползунка при вводиде данных в второй элемент input 	
		  $("input.amount-4-1_1").change(function(){
		  	var value1=$("input.amount-4-1").val();
		  	var value2=$("input.amount-4-1_1").val();

		  	if(parseInt(value1) > parseInt(value2)){
		  		value2 = value1;
		  		$("input.amount-4-1_1").val(value2);
		  	}
		  	$(".slider-range7").slider("values",1,value2);
		  });

		  // фильтрация ввода в поля
			jQuery('.amount-4-1, .amount-4-1_1').keypress(function(event){
				var key, keyChar;
				if(!event) var event = window.event;
				
				if (event.keyCode) key = event.keyCode;
				else if(event.which) key = event.which;
			
				if(key==null || key==0 || key==8 || key==13 || key==9 || key==46 || key==37 || key==39 ) return true;
				keyChar=String.fromCharCode(key);
				
				if(!/\d/.test(keyChar))	return false;
			
			});

	  });
// Ползунок конец

// Ползунок 2 начало
	  $(function() {
	    $( ".slider-range8" ).slider({
	      // orientation: "vertical",
	      // step: 15,
	      range: true,
	      min: 0,
	      max: 500,
	      values: [ 0, 100 ],
	      slide: function( event, ui ) {
	        $( ".amount-4-2" ).val( ui.values[ 0 ] );
	        $( ".amount-4-2_1" ).val( ui.values[ 1 ] );
	      }
	    });
	    $( ".amount-4-2" ).val( $( ".slider-range8" ).slider( "values", 0 ) );
	    $( ".amount-4-2_1" ).val( $( ".slider-range8" ).slider( "values", 1 ) );

	    // Изменение местоположения ползунка при вводиде данных в первый элемент input
		  $("input.amount-4-2").change(function(){
		  	var value1=$("input.amount-4-2").val();
		  	var value2=$("input.amount-4-2_1").val();
		      if(parseInt(value1) > parseInt(value2)){
		  		value1 = value2;
		  		$("input.amount-4-2").val(value1);
		  	}
		  	$(".slider-range8").slider("values",0,value1);	
		  });
		      
		  // Изменение местоположения ползунка при вводиде данных в второй элемент input 	
		  $("input.amount-4-2_1").change(function(){
		  	var value1=$("input.amount-4-2").val();
		  	var value2=$("input.amount-4-2_1").val();

		  	if(parseInt(value1) > parseInt(value2)){
		  		value2 = value1;
		  		$("input.amount-4-2_1").val(value2);
		  	}
		  	$(".slider-range8").slider("values",1,value2);
		  });

		  // фильтрация ввода в поля
			jQuery('.amount-4-2, .amount-4-2_1').keypress(function(event){
				var key, keyChar;
				if(!event) var event = window.event;
				
				if (event.keyCode) key = event.keyCode;
				else if(event.which) key = event.which;
			
				if(key==null || key==0 || key==8 || key==13 || key==9 || key==46 || key==37 || key==39 ) return true;
				keyChar=String.fromCharCode(key);
				
				if(!/\d/.test(keyChar))	return false;
			
			});

	  });
// Ползунок конец

$(".tab_item").not(":last").hide();//Вкладка по умолчанию
$(".wrapper .tab").click(function() {
 $(".wrapper .tab").removeClass("active").eq($(this).index()).addClass("active");
 $(".tab_item").hide().eq($(this).index()).fadeIn()
}).eq(3).addClass("active");//Первый активный таб



$(".tab_item2").not(":first").hide();
$(".wrapper .tab2").click(function() {
	$(".wrapper .tab2").removeClass("active2").eq($(this).index()).addClass("active2");
	$(".tab_item2").hide().eq($(this).index()).fadeIn()
}).eq(0).addClass("active2");//Первая вкладка

//активация табов по нажатию onclick="$('.home').
/*
$(".tab_item2").not(":first").hide();
$(".house").click(function() {
	$(".wrapper .tab2").removeClass("active2");
	$("#house").addClass("active2")
})*/

//Скрипты для дом квартира офис начало
/*$(".house").click(function() {
	$(".wrapper .tab2").removeClass("active2").eq(1).addClass("active2");
	$(".tab_item2").hide().eq($(this).index()).fadeIn()
}).eq(0).addClass("active2");//номер выбираемой

$(".office").click(function() {
	$(".wrapper .tab2").removeClass("active2").eq(2).addClass("active2");
	$(".tab_item2").hide().eq($(this).index()).fadeIn()
}).eq(0).addClass("active2");//номер выбираемой

$(".flat").click(function() {
	$(".wrapper .tab2").removeClass("active2").eq(3).addClass("active2");
	$(".tab_item2").hide().eq($(this).index()).fadeIn()
}).eq(0).addClass("active2");//номер выбираемой*/
//Скрипты для дом квартира офис конец



//Скрипт скрытия формы начало
$(function() {
        $('.formshow-wrap').click(function(e) {
            var $buttons = $('.hide-block');

            if ($buttons.css('display') != 'block') {
                $buttons.show('slow');
                $(this).addClass('active');

                var firstClick = true;
                $(document).bind('click.myEvent', function(e) {
                    if (!firstClick && $(e.target).closest('.hide-block').length == 0) {
                        $buttons.hide('slow');
                        $(document).unbind('click.myEvent');
                        $(".formshow-wrap").removeClass('active');
                    }
                    firstClick = false;
                });
            }

            e.preventDefault();
        });
    });
//Скрипт скрытия формы конец
//Скрипт списка-гармошки начало
$(function () {
    // Accordion
    $("#accordion").accordion({
        header: "h6", 
        active:'1',
        collapsible: true,
        heightStyle: "content"

    });
});

$(function () {
    // Accordion
    $("#accordion2").accordion({
        header: "h6", 
        active:'4',
        collapsible: true,
        heightStyle: "content"

    });
 	var active = $( "#accordion2" ).accordion( "option", "active" );
// Setter
	$( "#accordion2" ).accordion( "option", "active", 3 );
});

//Скрипт списка-гармошки конец
//Скрипт слайдера
!function(t){var e={},s={mode:"horizontal",slideSelector:"",infiniteLoop:!0,hideControlOnEnd:!1,speed:500,easing:null,slideMargin:0,startSlide:0,randomStart:!1,captions:!1,ticker:!1,tickerHover:!1,adaptiveHeight:!1,adaptiveHeightSpeed:500,video:!1,useCSS:!0,preloadImages:"visible",responsive:!0,slideZIndex:50,touchEnabled:!0,swipeThreshold:50,oneToOneTouch:!0,preventDefaultSwipeX:!0,preventDefaultSwipeY:!1,pager:!0,pagerType:"full",pagerShortSeparator:" / ",pagerSelector:null,buildPager:null,pagerCustom:null,controls:!0,nextText:"Next",prevText:"Prev",nextSelector:null,prevSelector:null,autoControls:!1,startText:"Start",stopText:"Stop",autoControlsCombine:!1,autoControlsSelector:null,auto:!1,pause:4e3,autoStart:!0,autoDirection:"next",autoHover:!1,autoDelay:0,minSlides:1,maxSlides:1,moveSlides:0,slideWidth:0,onSliderLoad:function(){},onSlideBefore:function(){},onSlideAfter:function(){},onSlideNext:function(){},onSlidePrev:function(){},onSliderResize:function(){}};t.fn.bxSlider=function(n){if(0==this.length)return this;if(this.length>1)return this.each(function(){t(this).bxSlider(n)}),this;var o={},r=this;e.el=this;var a=t(window).width(),l=t(window).height(),d=function(){o.settings=t.extend({},s,n),o.settings.slideWidth=parseInt(o.settings.slideWidth),o.children=r.children(o.settings.slideSelector),o.children.length<o.settings.minSlides&&(o.settings.minSlides=o.children.length),o.children.length<o.settings.maxSlides&&(o.settings.maxSlides=o.children.length),o.settings.randomStart&&(o.settings.startSlide=Math.floor(Math.random()*o.children.length)),o.active={index:o.settings.startSlide},o.carousel=o.settings.minSlides>1||o.settings.maxSlides>1,o.carousel&&(o.settings.preloadImages="all"),o.minThreshold=o.settings.minSlides*o.settings.slideWidth+(o.settings.minSlides-1)*o.settings.slideMargin,o.maxThreshold=o.settings.maxSlides*o.settings.slideWidth+(o.settings.maxSlides-1)*o.settings.slideMargin,o.working=!1,o.controls={},o.interval=null,o.animProp="vertical"==o.settings.mode?"top":"left",o.usingCSS=o.settings.useCSS&&"fade"!=o.settings.mode&&function(){var t=document.createElement("div"),e=["WebkitPerspective","MozPerspective","OPerspective","msPerspective"];for(var i in e)if(void 0!==t.style[e[i]])return o.cssPrefix=e[i].replace("Perspective","").toLowerCase(),o.animProp="-"+o.cssPrefix+"-transform",!0;return!1}(),"vertical"==o.settings.mode&&(o.settings.maxSlides=o.settings.minSlides),r.data("origStyle",r.attr("style")),r.children(o.settings.slideSelector).each(function(){t(this).data("origStyle",t(this).attr("style"))}),c()},c=function(){r.wrap('<div class="bx-wrapper"><div class="bx-viewport"></div></div>'),o.viewport=r.parent(),o.loader=t('<div class="bx-loading" />'),o.viewport.prepend(o.loader),r.css({width:"horizontal"==o.settings.mode?100*o.children.length+215+"%":"auto",position:"relative"}),o.usingCSS&&o.settings.easing?r.css("-"+o.cssPrefix+"-transition-timing-function",o.settings.easing):o.settings.easing||(o.settings.easing="swing"),f(),o.viewport.css({width:"100%",overflow:"hidden",position:"relative"}),o.viewport.parent().css({maxWidth:p()}),o.settings.pager||o.viewport.parent().css({margin:"0 auto 0px"}),o.children.css({"float":"horizontal"==o.settings.mode?"left":"none",listStyle:"none",position:"relative"}),o.children.css("width",u()),"horizontal"==o.settings.mode&&o.settings.slideMargin>0&&o.children.css("marginRight",o.settings.slideMargin),"vertical"==o.settings.mode&&o.settings.slideMargin>0&&o.children.css("marginBottom",o.settings.slideMargin),"fade"==o.settings.mode&&(o.children.css({position:"absolute",zIndex:0,display:"none"}),o.children.eq(o.settings.startSlide).css({zIndex:o.settings.slideZIndex,display:"block"})),o.controls.el=t('<div class="bx-controls" />'),o.settings.captions&&P(),o.active.last=o.settings.startSlide==x()-1,o.settings.video&&r.fitVids();var e=o.children.eq(o.settings.startSlide);"all"==o.settings.preloadImages&&(e=o.children),o.settings.ticker?o.settings.pager=!1:(o.settings.pager&&T(),o.settings.controls&&C(),o.settings.auto&&o.settings.autoControls&&E(),(o.settings.controls||o.settings.autoControls||o.settings.pager)&&o.viewport.after(o.controls.el)),g(e,h)},g=function(e,i){var s=e.find("img, iframe").length;if(0==s)return i(),void 0;var n=0;e.find("img, iframe").each(function(){t(this).one("load",function(){++n==s&&i()}).each(function(){this.complete&&t(this).load()})})},h=function(){if(o.settings.infiniteLoop&&"fade"!=o.settings.mode&&!o.settings.ticker){var e="vertical"==o.settings.mode?o.settings.minSlides:o.settings.maxSlides,i=o.children.slice(0,e).clone().addClass("bx-clone"),s=o.children.slice(-e).clone().addClass("bx-clone");r.append(i).prepend(s)}o.loader.remove(),S(),"vertical"==o.settings.mode&&(o.settings.adaptiveHeight=!0),o.viewport.height(v()),r.redrawSlider(),o.settings.onSliderLoad(o.active.index),o.initialized=!0,o.settings.responsive&&t(window).bind("resize",Z),o.settings.auto&&o.settings.autoStart&&H(),o.settings.ticker&&L(),o.settings.pager&&q(o.settings.startSlide),o.settings.controls&&W(),o.settings.touchEnabled&&!o.settings.ticker&&O()},v=function(){var e=0,s=t();if("vertical"==o.settings.mode||o.settings.adaptiveHeight)if(o.carousel){var n=1==o.settings.moveSlides?o.active.index:o.active.index*m();for(s=o.children.eq(n),i=1;i<=o.settings.maxSlides-1;i++)s=n+i>=o.children.length?s.add(o.children.eq(i-1)):s.add(o.children.eq(n+i))}else s=o.children.eq(o.active.index);else s=o.children;return"vertical"==o.settings.mode?(s.each(function(){e+=t(this).outerHeight()}),o.settings.slideMargin>0&&(e+=o.settings.slideMargin*(o.settings.minSlides-1))):e=Math.max.apply(Math,s.map(function(){return t(this).outerHeight(!1)}).get()),e},p=function(){var t="100%";return o.settings.slideWidth>0&&(t="horizontal"==o.settings.mode?o.settings.maxSlides*o.settings.slideWidth+(o.settings.maxSlides-1)*o.settings.slideMargin:o.settings.slideWidth),t},u=function(){var t=o.settings.slideWidth,e=o.viewport.width();return 0==o.settings.slideWidth||o.settings.slideWidth>e&&!o.carousel||"vertical"==o.settings.mode?t=e:o.settings.maxSlides>1&&"horizontal"==o.settings.mode&&(e>o.maxThreshold||e<o.minThreshold&&(t=(e-o.settings.slideMargin*(o.settings.minSlides-1))/o.settings.minSlides)),t},f=function(){var t=1;if("horizontal"==o.settings.mode&&o.settings.slideWidth>0)if(o.viewport.width()<o.minThreshold)t=o.settings.minSlides;else if(o.viewport.width()>o.maxThreshold)t=o.settings.maxSlides;else{var e=o.children.first().width();t=Math.floor(o.viewport.width()/e)}else"vertical"==o.settings.mode&&(t=o.settings.minSlides);return t},x=function(){var t=0;if(o.settings.moveSlides>0)if(o.settings.infiniteLoop)t=o.children.length/m();else for(var e=0,i=0;e<o.children.length;)++t,e=i+f(),i+=o.settings.moveSlides<=f()?o.settings.moveSlides:f();else t=Math.ceil(o.children.length/f());return t},m=function(){return o.settings.moveSlides>0&&o.settings.moveSlides<=f()?o.settings.moveSlides:f()},S=function(){if(o.children.length>o.settings.maxSlides&&o.active.last&&!o.settings.infiniteLoop){if("horizontal"==o.settings.mode){var t=o.children.last(),e=t.position();b(-(e.left-(o.viewport.width()-t.width())),"reset",0)}else if("vertical"==o.settings.mode){var i=o.children.length-o.settings.minSlides,e=o.children.eq(i).position();b(-e.top,"reset",0)}}else{var e=o.children.eq(o.active.index*m()).position();o.active.index==x()-1&&(o.active.last=!0),void 0!=e&&("horizontal"==o.settings.mode?b(-e.left,"reset",0):"vertical"==o.settings.mode&&b(-e.top,"reset",0))}},b=function(t,e,i,s){if(o.usingCSS){var n="vertical"==o.settings.mode?"translate3d(0, "+t+"px, 0)":"translate3d("+t+"px, 0, 0)";r.css("-"+o.cssPrefix+"-transition-duration",i/1e3+"s"),"slide"==e?(r.css(o.animProp,n),r.bind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd",function(){r.unbind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd"),D()})):"reset"==e?r.css(o.animProp,n):"ticker"==e&&(r.css("-"+o.cssPrefix+"-transition-timing-function","linear"),r.css(o.animProp,n),r.bind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd",function(){r.unbind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd"),b(s.resetValue,"reset",0),N()}))}else{var a={};a[o.animProp]=t,"slide"==e?r.animate(a,i,o.settings.easing,function(){D()}):"reset"==e?r.css(o.animProp,t):"ticker"==e&&r.animate(a,speed,"linear",function(){b(s.resetValue,"reset",0),N()})}},w=function(){for(var e="",i=x(),s=0;i>s;s++){var n="";o.settings.buildPager&&t.isFunction(o.settings.buildPager)?(n=o.settings.buildPager(s),o.pagerEl.addClass("bx-custom-pager")):(n=s+1,o.pagerEl.addClass("bx-default-pager")),e+='<div class="bx-pager-item"><a href="" data-slide-index="'+s+'" class="bx-pager-link">'+n+"</a></div>"}o.pagerEl.html(e)},T=function(){o.settings.pagerCustom?o.pagerEl=t(o.settings.pagerCustom):(o.pagerEl=t('<div class="bx-pager" />'),o.settings.pagerSelector?t(o.settings.pagerSelector).html(o.pagerEl):o.controls.el.addClass("bx-has-pager").append(o.pagerEl),w()),o.pagerEl.on("click","a",I)},C=function(){o.controls.next=t('<a class="bx-next" href="">'+o.settings.nextText+"</a>"),o.controls.prev=t('<a class="bx-prev" href="">'+o.settings.prevText+"</a>"),o.controls.next.bind("click",y),o.controls.prev.bind("click",z),o.settings.nextSelector&&t(o.settings.nextSelector).append(o.controls.next),o.settings.prevSelector&&t(o.settings.prevSelector).append(o.controls.prev),o.settings.nextSelector||o.settings.prevSelector||(o.controls.directionEl=t('<div class="bx-controls-direction" />'),o.controls.directionEl.append(o.controls.prev).append(o.controls.next),o.controls.el.addClass("bx-has-controls-direction").append(o.controls.directionEl))},E=function(){o.controls.start=t('<div class="bx-controls-auto-item"><a class="bx-start" href="">'+o.settings.startText+"</a></div>"),o.controls.stop=t('<div class="bx-controls-auto-item"><a class="bx-stop" href="">'+o.settings.stopText+"</a></div>"),o.controls.autoEl=t('<div class="bx-controls-auto" />'),o.controls.autoEl.on("click",".bx-start",k),o.controls.autoEl.on("click",".bx-stop",M),o.settings.autoControlsCombine?o.controls.autoEl.append(o.controls.start):o.controls.autoEl.append(o.controls.start).append(o.controls.stop),o.settings.autoControlsSelector?t(o.settings.autoControlsSelector).html(o.controls.autoEl):o.controls.el.addClass("bx-has-controls-auto").append(o.controls.autoEl),A(o.settings.autoStart?"stop":"start")},P=function(){o.children.each(function(){var e=t(this).find("img:first").attr("title");void 0!=e&&(""+e).length&&t(this).append('<div class="bx-caption"><span>'+e+"</span></div>")})},y=function(t){o.settings.auto&&r.stopAuto(),r.goToNextSlide(),t.preventDefault()},z=function(t){o.settings.auto&&r.stopAuto(),r.goToPrevSlide(),t.preventDefault()},k=function(t){r.startAuto(),t.preventDefault()},M=function(t){r.stopAuto(),t.preventDefault()},I=function(e){o.settings.auto&&r.stopAuto();var i=t(e.currentTarget),s=parseInt(i.attr("data-slide-index"));s!=o.active.index&&r.goToSlide(s),e.preventDefault()},q=function(e){var i=o.children.length;return"short"==o.settings.pagerType?(o.settings.maxSlides>1&&(i=Math.ceil(o.children.length/o.settings.maxSlides)),o.pagerEl.html(e+1+o.settings.pagerShortSeparator+i),void 0):(o.pagerEl.find("a").removeClass("active"),o.pagerEl.each(function(i,s){t(s).find("a").eq(e).addClass("active")}),void 0)},D=function(){if(o.settings.infiniteLoop){var t="";0==o.active.index?t=o.children.eq(0).position():o.active.index==x()-1&&o.carousel?t=o.children.eq((x()-1)*m()).position():o.active.index==o.children.length-1&&(t=o.children.eq(o.children.length-1).position()),t&&("horizontal"==o.settings.mode?b(-t.left,"reset",0):"vertical"==o.settings.mode&&b(-t.top,"reset",0))}o.working=!1,o.settings.onSlideAfter(o.children.eq(o.active.index),o.oldIndex,o.active.index)},A=function(t){o.settings.autoControlsCombine?o.controls.autoEl.html(o.controls[t]):(o.controls.autoEl.find("a").removeClass("active"),o.controls.autoEl.find("a:not(.bx-"+t+")").addClass("active"))},W=function(){1==x()?(o.controls.prev.addClass("disabled"),o.controls.next.addClass("disabled")):!o.settings.infiniteLoop&&o.settings.hideControlOnEnd&&(0==o.active.index?(o.controls.prev.addClass("disabled"),o.controls.next.removeClass("disabled")):o.active.index==x()-1?(o.controls.next.addClass("disabled"),o.controls.prev.removeClass("disabled")):(o.controls.prev.removeClass("disabled"),o.controls.next.removeClass("disabled")))},H=function(){o.settings.autoDelay>0?setTimeout(r.startAuto,o.settings.autoDelay):r.startAuto(),o.settings.autoHover&&r.hover(function(){o.interval&&(r.stopAuto(!0),o.autoPaused=!0)},function(){o.autoPaused&&(r.startAuto(!0),o.autoPaused=null)})},L=function(){var e=0;if("next"==o.settings.autoDirection)r.append(o.children.clone().addClass("bx-clone"));else{r.prepend(o.children.clone().addClass("bx-clone"));var i=o.children.first().position();e="horizontal"==o.settings.mode?-i.left:-i.top}b(e,"reset",0),o.settings.pager=!1,o.settings.controls=!1,o.settings.autoControls=!1,o.settings.tickerHover&&!o.usingCSS&&o.viewport.hover(function(){r.stop()},function(){var e=0;o.children.each(function(){e+="horizontal"==o.settings.mode?t(this).outerWidth(!0):t(this).outerHeight(!0)});var i=o.settings.speed/e,s="horizontal"==o.settings.mode?"left":"top",n=i*(e-Math.abs(parseInt(r.css(s))));N(n)}),N()},N=function(t){speed=t?t:o.settings.speed;var e={left:0,top:0},i={left:0,top:0};"next"==o.settings.autoDirection?e=r.find(".bx-clone").first().position():i=o.children.first().position();var s="horizontal"==o.settings.mode?-e.left:-e.top,n="horizontal"==o.settings.mode?-i.left:-i.top,a={resetValue:n};b(s,"ticker",speed,a)},O=function(){o.touch={start:{x:0,y:0},end:{x:0,y:0}},o.viewport.bind("touchstart",X)},X=function(t){if(o.working)t.preventDefault();else{o.touch.originalPos=r.position();var e=t.originalEvent;o.touch.start.x=e.changedTouches[0].pageX,o.touch.start.y=e.changedTouches[0].pageY,o.viewport.bind("touchmove",Y),o.viewport.bind("touchend",V)}},Y=function(t){var e=t.originalEvent,i=Math.abs(e.changedTouches[0].pageX-o.touch.start.x),s=Math.abs(e.changedTouches[0].pageY-o.touch.start.y);if(3*i>s&&o.settings.preventDefaultSwipeX?t.preventDefault():3*s>i&&o.settings.preventDefaultSwipeY&&t.preventDefault(),"fade"!=o.settings.mode&&o.settings.oneToOneTouch){var n=0;if("horizontal"==o.settings.mode){var r=e.changedTouches[0].pageX-o.touch.start.x;n=o.touch.originalPos.left+r}else{var r=e.changedTouches[0].pageY-o.touch.start.y;n=o.touch.originalPos.top+r}b(n,"reset",0)}},V=function(t){o.viewport.unbind("touchmove",Y);var e=t.originalEvent,i=0;if(o.touch.end.x=e.changedTouches[0].pageX,o.touch.end.y=e.changedTouches[0].pageY,"fade"==o.settings.mode){var s=Math.abs(o.touch.start.x-o.touch.end.x);s>=o.settings.swipeThreshold&&(o.touch.start.x>o.touch.end.x?r.goToNextSlide():r.goToPrevSlide(),r.stopAuto())}else{var s=0;"horizontal"==o.settings.mode?(s=o.touch.end.x-o.touch.start.x,i=o.touch.originalPos.left):(s=o.touch.end.y-o.touch.start.y,i=o.touch.originalPos.top),!o.settings.infiniteLoop&&(0==o.active.index&&s>0||o.active.last&&0>s)?b(i,"reset",200):Math.abs(s)>=o.settings.swipeThreshold?(0>s?r.goToNextSlide():r.goToPrevSlide(),r.stopAuto()):b(i,"reset",200)}o.viewport.unbind("touchend",V)},Z=function(){var e=t(window).width(),i=t(window).height();(a!=e||l!=i)&&(a=e,l=i,r.redrawSlider(),o.settings.onSliderResize.call(r,o.active.index))};return r.goToSlide=function(e,i){if(!o.working&&o.active.index!=e)if(o.working=!0,o.oldIndex=o.active.index,o.active.index=0>e?x()-1:e>=x()?0:e,o.settings.onSlideBefore(o.children.eq(o.active.index),o.oldIndex,o.active.index),"next"==i?o.settings.onSlideNext(o.children.eq(o.active.index),o.oldIndex,o.active.index):"prev"==i&&o.settings.onSlidePrev(o.children.eq(o.active.index),o.oldIndex,o.active.index),o.active.last=o.active.index>=x()-1,o.settings.pager&&q(o.active.index),o.settings.controls&&W(),"fade"==o.settings.mode)o.settings.adaptiveHeight&&o.viewport.height()!=v()&&o.viewport.animate({height:v()},o.settings.adaptiveHeightSpeed),o.children.filter(":visible").fadeOut(o.settings.speed).css({zIndex:0}),o.children.eq(o.active.index).css("zIndex",o.settings.slideZIndex+1).fadeIn(o.settings.speed,function(){t(this).css("zIndex",o.settings.slideZIndex),D()});else{o.settings.adaptiveHeight&&o.viewport.height()!=v()&&o.viewport.animate({height:v()},o.settings.adaptiveHeightSpeed);var s=0,n={left:0,top:0};if(!o.settings.infiniteLoop&&o.carousel&&o.active.last)if("horizontal"==o.settings.mode){var a=o.children.eq(o.children.length-1);n=a.position(),s=o.viewport.width()-a.outerWidth()}else{var l=o.children.length-o.settings.minSlides;n=o.children.eq(l).position()}else if(o.carousel&&o.active.last&&"prev"==i){var d=1==o.settings.moveSlides?o.settings.maxSlides-m():(x()-1)*m()-(o.children.length-o.settings.maxSlides),a=r.children(".bx-clone").eq(d);n=a.position()}else if("next"==i&&0==o.active.index)n=r.find("> .bx-clone").eq(o.settings.maxSlides).position(),o.active.last=!1;else if(e>=0){var c=e*m();n=o.children.eq(c).position()}if("undefined"!=typeof n){var g="horizontal"==o.settings.mode?-(n.left-s):-n.top;b(g,"slide",o.settings.speed)}}},r.goToNextSlide=function(){if(o.settings.infiniteLoop||!o.active.last){var t=parseInt(o.active.index)+1;r.goToSlide(t,"next")}},r.goToPrevSlide=function(){if(o.settings.infiniteLoop||0!=o.active.index){var t=parseInt(o.active.index)-1;r.goToSlide(t,"prev")}},r.startAuto=function(t){o.interval||(o.interval=setInterval(function(){"next"==o.settings.autoDirection?r.goToNextSlide():r.goToPrevSlide()},o.settings.pause),o.settings.autoControls&&1!=t&&A("stop"))},r.stopAuto=function(t){o.interval&&(clearInterval(o.interval),o.interval=null,o.settings.autoControls&&1!=t&&A("start"))},r.getCurrentSlide=function(){return o.active.index},r.getCurrentSlideElement=function(){return o.children.eq(o.active.index)},r.getSlideCount=function(){return o.children.length},r.redrawSlider=function(){o.children.add(r.find(".bx-clone")).outerWidth(u()),o.viewport.css("height",v()),o.settings.ticker||S(),o.active.last&&(o.active.index=x()-1),o.active.index>=x()&&(o.active.last=!0),o.settings.pager&&!o.settings.pagerCustom&&(w(),q(o.active.index))},r.destroySlider=function(){o.initialized&&(o.initialized=!1,t(".bx-clone",this).remove(),o.children.each(function(){void 0!=t(this).data("origStyle")?t(this).attr("style",t(this).data("origStyle")):t(this).removeAttr("style")}),void 0!=t(this).data("origStyle")?this.attr("style",t(this).data("origStyle")):t(this).removeAttr("style"),t(this).unwrap().unwrap(),o.controls.el&&o.controls.el.remove(),o.controls.next&&o.controls.next.remove(),o.controls.prev&&o.controls.prev.remove(),o.pagerEl&&o.settings.controls&&o.pagerEl.remove(),t(".bx-caption",this).remove(),o.controls.autoEl&&o.controls.autoEl.remove(),clearInterval(o.interval),o.settings.responsive&&t(window).unbind("resize",Z))},r.reloadSlider=function(t){void 0!=t&&(n=t),r.destroySlider(),d()},d(),this}}(jQuery);



//изменения цвета select при выборе
$('.change-color').change(function () {
     var i = this.selectedIndex;
     $(this).css('color', i ? 'black' : '');
     $('option', this).css('color', 'black').eq(i).css('color', i ? 'black' : 'black');
 });

//Скрипты для дом квартира офис купить-арендовать начало
$("#tadom2, #takvart2, #taoffice2").click(function() {
 $(".wrapper .tab").removeClass("active").eq(2).addClass("active");
 $(".tab_item").hide().eq(2).fadeIn()
})
$("#tadom, #takvart, #taoffice").click(function() {
 $(".wrapper .tab").removeClass("active").eq(3).addClass("active");
 $(".tab_item").hide().eq(3).fadeIn()
})
//Скрипты для дом квартира офис конец

 
 //скрипты навигации начало
$("#give-rent-link").click(function() {
 $(".wrapper .tab").removeClass("active").eq(0).addClass("active");
 $(".tab_item").hide().eq(0).fadeIn()
})
$("#sell-link").click(function() {
 $(".wrapper .tab").removeClass("active").eq(1).addClass("active");
 $(".tab_item").hide().eq(1).fadeIn()
})
$("#rent-link").click(function() {
 $(".wrapper .tab").removeClass("active").eq(2).addClass("active");
 $(".tab_item").hide().eq(2).fadeIn()
})
$("#buy-link").click(function() {
 $(".wrapper .tab").removeClass("active").eq(3).addClass("active");
 $(".tab_item").hide().eq(3).fadeIn()
})
//скрипты навигации конец
//плавная прокрутка начало
$('a[href^="#link"]').click(function(){
var target = $(this).attr('href');$('html, body').animate({scrollTop: $(target).offset().top}, 500/*Скорость*/);return false;});
//плавная прокрутка конец



//Проверка форм начало tab 1
(function( $ ){

$(function() {

  $('.rf').each(function(){
    // Объявляем переменные (форма и кнопка отправки)
 var form = $('.main-form'),
        btn = form.find('.submit-buy3');

    // Добавляем каждому проверяемому полю, указание что поле пустое
 form.find('.rfield').addClass('empty_field');

    // Функция проверки полей формы
    function checkInput(){
      form.find('.rfield').each(function(){
        if($(this).val() != ''){
          // Если поле не пустое удаляем класс-указание
  $(this).removeClass('empty_field');
        } else {
          // Если поле пустое добавляем класс-указание
  $(this).addClass('empty_field');
        }
      });
    }

    // Функция подсветки незаполненных полей
$(".main-form .submit-buy3").css("background-color","#74383D");
    function lightEmpty(){
      form.find('.empty_field').css({'border-color':'#d8512d'});
      // Через полсекунды удаляем подсветку
      setTimeout(function(){
        form.find('.empty_field').removeAttr('style');
      },50);
    }

    // Проверка в режиме реального времени
    setInterval(function(){
      // Запускаем функцию проверки полей на заполненность
   checkInput();
      // Считаем к-во незаполненных полей
      var sizeEmpty = form.find('.empty_field').size();
      // Вешаем условие-тригер на кнопку отправки формы
      if(sizeEmpty > 0){
        if(btn.hasClass('disabled')){
          return false
        } else {
          btn.addClass('disabled');
          btn.attr('disabled', 'disabled');
          btn.css({'background-color':'#74383D'});
        }
      } else {
        btn.removeClass('disabled');
        btn.removeAttr('disabled');
        btn.css({'background-color':'#B5575F'});
        $('.submit-buy3:hover').css({'background-color':'#c57a81'});
      }
    },50);

    // Событие клика по кнопке отправить
    btn.click(function(){
      if($(this).hasClass('disabled')){
        // подсвечиваем незаполненные поля и форму не отправляем, если есть незаполненные поля
  lightEmpty();
        return false
      } else {
        // Все хорошо, все заполнено, отправляем форму
        form.submit();
      }
    });
  });
});

})( jQuery );
//Проверка форм конец




//Проверка форм начало tab 2
(function( $ ){

$(function() {

  $('.rf').each(function(){
    // Объявляем переменные (форма и кнопка отправки)
 var form = $('.main-form2'),
        btn = form.find('.submit-buy2');

    // Добавляем каждому проверяемому полю, указание что поле пустое
 form.find('.rfield').addClass('empty_field');

    // Функция проверки полей формы
    function checkInput(){
      form.find('.rfield').each(function(){
        if($(this).val() != ''){
          // Если поле не пустое удаляем класс-указание
  $(this).removeClass('empty_field');
        } else {
          // Если поле пустое добавляем класс-указание
  $(this).addClass('empty_field');
        }
      });
    }

    // Функция подсветки незаполненных полей
$(".main-form2 .submit-buy2").css("background-color","#74383D");
    function lightEmpty(){
      form.find('.empty_field').css({'border-color':'#d8512d'});
      // Через полсекунды удаляем подсветку
      setTimeout(function(){
        form.find('.empty_field').removeAttr('style');
      },50);
    }

    // Проверка в режиме реального времени
    setInterval(function(){
      // Запускаем функцию проверки полей на заполненность
   checkInput();
      // Считаем к-во незаполненных полей
      var sizeEmpty = form.find('.empty_field').size();
      // Вешаем условие-тригер на кнопку отправки формы
      if(sizeEmpty > 0){
        if(btn.hasClass('disabled')){
          return false
        } else {
          btn.addClass('disabled');
          btn.attr('disabled', 'disabled');
          btn.css({'background-color':'#74383D'});
        }
      } else {
        btn.removeClass('disabled');
        btn.removeAttr('disabled');
        btn.css({'background-color':'#B5575F'});
        $('.submit-buy2:hover').css({'background-color':'#c57a81'});
      }
    },50);

    // Событие клика по кнопке отправить
    btn.click(function(){
      if($(this).hasClass('disabled')){
        // подсвечиваем незаполненные поля и форму не отправляем, если есть незаполненные поля
  lightEmpty();
        return false
      } else {
        // Все хорошо, все заполнено, отправляем форму
        form.submit();
      }
    });
  });
});

})( jQuery );
//Проверка форм конец


$('#rex').click( function(){ 

$('html, body').animate({ scrollTop: $('#rex2').offset().top }, 1000); 

});

$('#rex1').click( function(){ 

$('html, body').animate({ scrollTop: $('#rex2').offset().top }, 1000); 

});



$('#Label').change(function(){
$('#Label33').prop('selectedIndex',0);
});
	
$('#Label11').change(function(){
$('#Label12').prop('selectedIndex',0);
});

$('#Label0').change(function(){
$('#Label34').prop('selectedIndex',0);
});

$('#sdat_city').change(function(){
$('#Label55').prop('selectedIndex',0);
});

$('#sdat_city').change(function(){
$('#Label56').prop('selectedIndex',0);
});


$(function() {
$('.chosen-select').chosen();
$('.chosen-select-deselect').chosen({ allow_single_deselect: true });
});


$(".services_move").click(function() {
	$(".spoiler-body").slideToggle();
	$(".icon-arrow_left").toggleClass("active_icon");
	return false;
});

// Замена атрибута href в Арендовать и Купить
setInterval(function () {
	$('.rent-text a').attr('href', '#openModal-phone');
	getEquivalent('.price-text',26.10);
	getEquivalent('.font-prise',26.10);

},1000)
var innText= $("#openModal-feed .form-header").html();
var str=$("#form-repl").html();


$("#suggestions").on('click', function() {
	 $("#openModal-feed .form-header").empty().html(str);
})
$("#openModal-feed").on('click', function() {
	$("#openModal-feed .form-header").empty().html(innText);
})

//курс валют
var lop=0;
var dolCent='';
function getEquivalent(idCent,dol){
	var oneThis=
	$(idCent).on('click', function(){
		console.log($(this).text())
		if(lop==0){
			dolCent=$(this).text();
			$(this).text( '₴' + Math.ceil(dolCent.slice(1)*dol));
			lop=1;
		}
		$(this).hover(function(){

			if(lop==1){
				$(this).text(dolCent);
				lop=0;
				dolCent='';
			}
		})
	})

}
/*JONY*/
var i = 0,t = 1,noExit=0,fitsHtml = $('.help_content').html();
var firstText = " Здравствуйте, я Джонни. Могу ли Вам чем-то помочь?";
setTimeout(function(){
	$('.hov_jon').css({'opacity':'1'});
},4000);
$('.hov_jon').on('click', function() {
	startJon();
})
	function startJon(){
		$('.help_menu').toggleClass('active_help');
		if(t){
		$('.help_content p').html('');
		var helpCont = $('.help_content p');
		var textPar = firstText.split('');
		t = 0;
		var setText = setInterval(function() {
			helpCont.text(helpCont.text() + textPar[i])
			i++;
			if (i >= firstText.length) {
				i = 0;
				noExit=1;
				$('.help_body img').attr('src', 'http://e-a-s-y.in.ua/templates/Default/images/johny2.gif');
				clearInterval(setText);
			}
		}, 100)
		}
		t=0
}
setTimeout(function (){
	if(t) {
		startJon();
	}
},40000)

$('.help_menu>p').on('click', function() {
	if(noExit || !t){
		noExit=0;
		$(".help_menu").removeClass('active_help')
		if(t){
			$('.help_body img').attr('src', 'http://e-a-s-y.in.ua/templates/Default/images/johny.gif')
		}
	}
})
var nowHeight=0;
$(window).on('scroll', function(){
	if(nowHeight>$(this).scrollTop()){
		$('.help_menu').css({'bottom': '-100px'})
		setTimeout(function(){
			$('.help_menu').css({'bottom': '100px'})
		},1000)
	}
	if(nowHeight<$(this).scrollTop()){
		$('.help_menu').css({'bottom': '380px'})
		setTimeout(function(){
			$('.help_menu').css({'bottom': '100px'})
		},1000)
	}
	nowHeight=$(this).scrollTop();
})

/*JONY*/

$("html").niceScroll({cursorcolor:'#b5575f',
	cursorborder:'1px solid transparent',
	cursorborderradius:'0px',
	mousescrollstep:'50',
	hwacceleration:true});

// Блок перед футером
$('.head_about').on('click', function () {
	$('.content_ab_we').slideToggle();
	$(this).toggleClass('active_ab_we')
})
	// Аналитика





















