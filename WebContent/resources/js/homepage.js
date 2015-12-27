$(document).ready(function () {
	//alert("ok");
//	$links = "<div id='rate_menu_wrapper'>";
//	
//	$('div#rate_box_front div.rate').each(function(){
//		$(this).hide();
//		$links += "<a href='#' class='rate' id='"+$(this).attr('id')+"'"+">"+$(this).attr('id')+"</a>";
//	});
//	
//	$links += "</div>";
//
//	$('div#rate_box_front div').eq(0).show();
//	
//	
//	
//	
//	
//
//
//	$('div#rate_box_front div').eq(0).before($links).show();
//	
	$('div#rate_box_front a.rate').each(function(){
		$(this).click(function(){
			$('div#rate_box_front div.rate').each(function(){
				$(this).hide();
			});
		
			$('div#rate_box_front div#'+$(this).attr('id')).show();
			
			return false;
		});
	
	});
	





	$('#home_pics').cycle({ 
		fx: 'fadeZoom',
		speed:    5000, 
		timeout:  2000
	});
});