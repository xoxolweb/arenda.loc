/*
АРЕНДОВАТЬ
*/
$(function(){
	$('body').on('click', '#searchform [data-fieldsearch="submit"]', function() {
		var $filter_field = $( "#searchform" ).serialize();
		console.log("find 1");
		window.history.replaceState(null, null, "/");
		ShowLoading("");
		$.post(dle_root + "engine/ajax/field_search.php", { form_field : $filter_field }, function(data){
			if(data)
			{
				window.history.replaceState(null, null, "/");
				var content = jQuery.parseJSON( data );
				$("#dle-content1").remove();
				$("#dle-content").css("display", "none");
				$("#dle-content").before("<div id=\"dle-content1\">" + content.content + "</div>");
				window.history.replaceState(null, null, content.url);
			}
		});
		HideLoading("");
		return false;
	});
	$('body').on('click', '.field_search_nav > a', function() {
		var $filter_field = $( this ).attr("href");
		window.history.replaceState(null, null, "/");
		ShowLoading("");
		$.post(dle_root + "engine/ajax/field_search.php", { form_field : $filter_field, filter_nav : 1 }, function(data){
			if(data)
			{
				window.history.replaceState(null, null, "/");
				var content = jQuery.parseJSON( data );
				$("#dle-content1").remove();
				$("#dle-content").css("display", "none");
				$("#dle-content").before("<div id=\"dle-content1\">" + content.content + "</div>");
				window.history.replaceState(null, null, content.url);
			}
		});
		HideLoading("");
		return false;
	});
	$( "#searchform" ).change(function() {
		var $filter_field = $( "#searchform" ).serialize();
        console.log("find 1");
		window.history.replaceState(null, null, "/");
		ShowLoading("");
		$.post(dle_root + "engine/ajax/field_search.php", { form_field : $filter_field }, function(data){
			if(data)
			{
				window.history.replaceState(null, null, "/");
				var content = jQuery.parseJSON( data );
				$("#dle-content1").remove();
				$("#dle-content").css("display", "none");
				$("#dle-content").before("<div id=\"dle-content1\">" + content.content + "</div>");
				window.history.replaceState(null, null, content.url);
			}
		});
		HideLoading("");
	});
	$('body').on('click', '[data-fieldsearch="reset"]', function() {
		window.history.replaceState(null, null, "/");
		ShowLoading("Секунду...");
		$('#searchform').trigger( 'reset' );
		$("#dle-content1").remove();
		$("#dle-content").css("display", "block");
		HideLoading("");
		return false;
	});
});