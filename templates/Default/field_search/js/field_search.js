$(function(){

	var filterSearch = decodeURIComponent(location.href).slice(1).split('/');
	for(var i = 0; i < filterSearch.length; i++){
		filterSearch[i] = filterSearch[i].split('=');
		filterSearch[i][0] = filterSearch[i][0].replace(/\+/g, " ");
		if(filterSearch[i][1])
			filterSearch[i][1] = filterSearch[i][1].replace(/\+/g, " ");
	}

	if(filterSearch.length != 0){
		$('input[type="text"]').each(function(i){
			for(var i = 0; i < filterSearch.length; i++){
				if($(this).attr('name') == filterSearch[i][0]){
					if($(this).attr('name').indexOf('r-') + 1)
					{
						var slider = $(this).data("ionRangeSlider");
						var data_slider = filterSearch[i][1].split(";");
						slider.update({
							from: data_slider[0],
							to: data_slider[1]
						});
					}
					else
					{
						$(this).val(filterSearch[i][1]);
					}
				}
			}
		});

		$('input[type="hidden"]').each(function(i){
			for(var i = 0; i < filterSearch.length; i++){
				if($(this).attr('name') == filterSearch[i][0]){
					$(this).val(filterSearch[i][1]);
				}
			}
		});

		$('select').each(function(i){
			for(var i = 0; i < filterSearch.length; i++){
				if($(this).attr('name') == filterSearch[i][0]){
					$(this).children('option').each(function(n){
						if($(this).val() == filterSearch[i][1]){
							$(this).attr('selected', true);
						}
					});
				}
			}
		});

		$('input[type="radio"], input[type="checkbox"]').each(function(i){
			for(var i = 0; i < filterSearch.length; i++){
				if($(this).attr('name') == filterSearch[i][0] && $(this).val() == filterSearch[i][1]){
					$(this).attr('checked', 'checked');
				}
			}
		});
	}

});