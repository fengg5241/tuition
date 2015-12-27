
$(document).ready(function(){
	if($('div.reduce_class').attr('class')){
		//alert($('div.reduce_class').attr('class'));
		//alert($("input[@name='advance_form_option']").val());
		$('div#req_info_fieldset').after('<div id="advance_form"></div>');
		$html = "<span id='advance_form_info'>To help us cater to you more effectively, you can choose to indicate more details for your tuition request</span><br/>"+
				"<div class='advance_form_btn'><input type='radio' name='advance_form' value='0' checked>No thanks, I'll just provide my contact number</div>"+
				"<div class='advance_form_btn'><input type='radio' name='advance_form' value='1'>Indicate more details about tuition requirements</div>";
		$html = "<div id='advance_show_hide'>"+$html+"</div>";
			$('div#advance_form').append($html);
		
		show_hide_initiator('advance_form');
		
		hide_info('div.reduce_class');
		hide_info('div.reduce_submit_class');
	}//if
		
	show_hide_initiator('has_account');
	
	$("input[@name='advance_form']").eq($("input[@name='advance_form_option']").val()).click();
	
	$.SubjectSelector("req_student");
	

});//$(document).ready(function()

function show_hide_initiator(name){

	$("input[@name='"+name+"']").click(function(){

		if($(this).val()==1){
			show_info('div.submit_before_class');
			show_info('div.reduce_submit_class');
			if(name=='advance_form'){
				$("input[@name='has_account']").eq(0).click();
				show_info('div.reduce_class');	
			}
		}else{
			hide_info('div.reduce_submit_class');
			if(name=='advance_form'){
				show_info('div.submit_before_class');
				hide_info('div.reduce_class');
			}else{
				hide_info('div.submit_before_class');
			}
		}//else
		//set this variable 's value
		if(name=='advance_form')
			$("input[@name='advance_form_option']").val($(this).val());

	});

}//function show_hide(name)

function show_info(query){

	$(query).each(function(){
			$(this).show();		
	});
}//function hide_info(query)



function hide_info(query){

	$(query).each(function(){
			$(this).hide();		
	});
}//function hide_info(query)
/*
function convert_to_tab(div_title){
	
	$links 		  = "";
	$subject_div  = 'div.'+div_title+'_hiddencontent';
	
	$($subject_div).each(function(){
		//alert($(this).attr('id'));
		$id = $(this).attr('id');
		$id = $id.replace(/-/, " ");
		$links += "<option value='"+$(this).attr('id')+"'>"+$id+"</option>";
		$(this).hide();
	});
	
	
	$links = "Level: <select  id='subject_drop'>"+$links+"</select>"; 
	
	
	
	$($subject_div).eq(0).before($links).show();
	
	$('#subject_drop').change(function() {

		$($subject_div).each(function(){
			$(this).hide();
		});

		$('div#'+$(this).val()).fadeIn("fast");
	});
	show_selection_choice('subject_drop');
	
}


function show_selection_choice($id){
	
	$selected_items = "";

	$('.form-checkbox').each(function(){
		if(this.checked){
			$name = $(this).attr('name');
			$name = $name.replace(/tutor_/, "");
			$selected_items += $name +", "
			//alert($name);
		}
	});
	
	$selected_msg =  "<b>Subjects Selected</b>";
	$selected_items = $selected_items.slice(0,-2);
	$('#'+$id).parent().before("<div>"+$selected_msg+"<div id='show_checkbox_choice'>"+$selected_items+"</div></div>")
}
*/