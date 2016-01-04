(function ($) {

	$.SubjectSelector = function ($div) {
		//alert($url);
		$.SubjectSelector.functionArray.convert_to_tab($div);
	};
	/*
	$.AjaxForm.constants = {
		editing_class:  "editing",
		editable_class: 'editable',
		button_submit:  "Submit",
		button_cancel:  "Cancel"
	}
	*/
	$.SubjectSelector.functionArray = {

			 convert_to_tab:	function($div_title){
									//alert("ok");
									$links 		  = "";
									$subject_div  = 'div.'+$div_title+'_hiddencontent';
									
									$($subject_div).each(function(){
										//alert($(this).attr('id'));
										$id = $(this).attr('id');
										$id = $id.replace(/-/, " ");
										$links += "<option value='"+$(this).attr('id')+"'>"+$id+"</option>";
										$(this).hide();
									});
									
									
									$links = "Level: <select  class='"+$div_title+"' id='subject_drop'>"+$links+"</select>"; 
									
									
									
									$($subject_div).eq(0).before($links).show();
									
									$('.'+$div_title+'#subject_drop').change(function() {
										//alert($(this).attr('class'));
										//alert($subject_div);
										$this_class = $(this).attr('class');
										$subject_div  = 'div.'+$this_class+'_hiddencontent';
										
										$($subject_div).each(function(){
											$(this).hide();
										});

										$($subject_div+'#'+$(this).val()).fadeIn("fast");
									});


									$selected_msg =  "<b>Subjects Selected: </b>";
									$('.'+$div_title+'#subject_drop').parent().before("<div>"+$selected_msg+"<div class='"+$div_title+"' id='show_checkbox_choice'></div></div><br/>")
									$.SubjectSelector.functionArray.show_selection_choice('.'+$div_title+'#show_checkbox_choice', $subject_div);
									$.SubjectSelector.functionArray.subject_checkbox_click('.'+$div_title+'#show_checkbox_choice', $subject_div);
									
								},


		show_selection_choice:	function ($selected_subjects, $subject_div){
									
									$selected_items = "";
									//alert('ok');
									$($subject_div).each(function(){
									//alert('ok');
										$(this).find('.form-checkbox').each(function(){
											if(this.checked){
												
												$name = $(this).attr('name');
												$name = $name.replace(/tutor_/, "");
												$selected_items += $name +", "
												//alert($name);
											}
										});
									});
									
									
									//$selected_msg =  "<b>Subjects Selected: </b>";
									$selected_items = $selected_items.slice(0,-2);
									$selected_items = $selected_items.replace(/\[/g, " [");
									//alert($selected_items);
									$($selected_subjects).text($selected_items);
									$("#requestSubjectLevelHiddenInput").val($selected_items);
								},
			
		subject_checkbox_click: function($selected_subjects, $subject_div){
		
									$($subject_div).each(function(){
										$(this).find('.form-checkbox').each(function(){
											$(this).click(function(){
												//alert($id);
												//alert($subject_div);
												//$('#'+$id).text("");
												$.SubjectSelector.functionArray.show_selection_choice($selected_subjects, $subject_div);
											});
										});		
									});
								}
								
	}//$.SubjectSelector.functionArray
})(jQuery);
