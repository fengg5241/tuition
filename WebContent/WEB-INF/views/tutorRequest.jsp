<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
<!DOCTYPE html>
<html>
<head>
<title>
Tutor Request | Temasek Tutors | Tuition Services, Singapore</title>
<meta name="Keywords" content="tuition, tutor, tuition services">
<meta name="Description" content="Temasek Tutors is a Singapore based agency specializing in providing private tuition services. Let us help you find your right tutor at no extra cost.">
<meta name="Copyright" content="Temasek Tutors Tuition Agency">
<meta name="Author" content="Temasek Tutors Team">
<meta name="Language" content="EN">
<meta name="Robots" content="index,follow">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="http://temasektutors.com/files/saint_favicon.ico" type="image/x-icon">
<style type="text/css" media="all">@import "resources/css/node.css";</style>
<style type="text/css" media="all">@import "resources/css/defaults.css";</style>
<style type="text/css" media="all">@import "resources/css/system.css";</style>
<style type="text/css" media="all">@import "resources/css/user.css";</style>
<style type="text/css" media="all">@import "resources/css/request_form.css";</style>
<style type="text/css" media="all">@import "resources/css/style.css";</style>
<script type="text/javascript" src="resources/js/common/jquery.js"></script>
<script type="text/javascript" src="resources/js/drupal.js"></script>
<script type="text/javascript" src="resources/js/compat.js"></script>
<script type="text/javascript" src="resources/js/dynamic_cycle.js"></script>
<script type="text/javascript" src="resources/js/homepage.js"></script>
<script type="text/javascript" src="resources/js/jtabber.js"></script>
<script type="text/javascript" src="resources/js/SubjectSelector_library.js"></script>
<script type="text/javascript" src="resources/js/request_form.js"></script>
<script type="text/javascript"> </script>

<script>try {  for(var lastpass_iter=0; lastpass_iter < document.forms.length; lastpass_iter++){    var lastpass_f = document.forms[lastpass_iter];    if(typeof(lastpass_f.lpsubmitorig)=="undefined"){      if (typeof(lastpass_f.submit) == "function") {        lastpass_f.lpsubmitorig = lastpass_f.submit;        lastpass_f.submit = function(){          var form = this;          try {            if (document.documentElement && 'createEvent' in document)            {              var forms = document.getElementsByTagName('form');              for (var i=0 ; i<forms.length ; ++i)                if (forms[i]==form)                {                  var element = document.createElement('lpformsubmitdataelement');                  element.setAttribute('formnum',i);                  element.setAttribute('from','submithook');                  document.documentElement.appendChild(element);                  var evt = document.createEvent('Events');                  evt.initEvent('lpformsubmit',true,false);                  element.dispatchEvent(evt);                  break;                }            }          } catch (e) {}          try {            form.lpsubmitorig();          } catch (e) {}        }      }    }  }} catch (e) {}</script></head>

<body class="">

<div id="page-wrapper">

<!-- secondary links -->

<!-- BEGIN Header -->
	<div id="header-wrapper">	
			<!-- logo -->
			<div id="logo">
									<a href="/" title="Home"><img src="resources/images/logo.png" alt="Temasek Tutors | Tuition Services, Singapore"></a>	
							</div>	
			
			<div id="header_search">
							</div>
			
	</div>

	<!-- Region: header -->
							<div id="header-region">
					

<div id="block-home-5" class="block block-home">

  <div id="Login_Logout_Linker" class="content"><a href="/tuition/login">Tutor Login</a></div>
</div>
				</div>
				
<!-- END Header -->
	<!-- primary links ... this forces the primary links to appear not as a block, but a compulsory item -->	
			<div id="primary-links">
			<div class="links-menu">
<div id="pri_buttons"><div class="menu_bar"><a href="./" title="Return to Front Page">Home</a></div></div><div id="pri_buttons" class="active"><div class="menu_bar"><a href="./requesting_tutor" title="Fill in the Tuition Request form" class="active">Request Tutor</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="./recent_assignments" title="View all available tuition assignments">View Assignments</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="./contact" title="Contact Us">Contact Us</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="./faq" title="Need help on using this website?">Help</a></div></div><div class="button_spacer"></div></div>		</div>
		
<!-- BEGIN Center Content -->
	<div id="main-wrapper">
		<!-- Region: sidebar left -->
				
		<div id="content-region-none">	
			<!-- breadcrumb trail -->
			<!-- title -->
						<h2 class="content-title">
				<div class="yellow_header">Tutor Request</div>			</h2>
						
			<!-- tabs -->
						
			<!-- help -->
						
			<!-- messages -->
					
			<!-- Region: content -->
			
							<form action="/tuition/requesting_tutor" accept-charset="UTF-8" method="post" id="requesting-tutor-form">
<div><div id="req_info_fieldset"><fieldset><legend>Need Help?</legend><div id="req_info_internal_data">Please fill in the form below to indicate your tuitioning preferences. We will get back to 
				you as soon as we have processed your request. This will usually take no more than one working day.
				Alternatively, you can call us at <span id="req_contact_no"><b>65574130</b></span> or email us with our <a href="./contact">contact form</a>.<br><br>Thank You.</div></fieldset>
</div>
<!-- <div id="advance_form"><div id="advance_show_hide"><span id="advance_form_info">To help us cater to you more effectively, you can choose to indicate more details for your tuition request</span><br><div class="advance_form_btn"><input checked="checked" name="advance_form" value="0" type="radio">No thanks, I'll just provide my contact number</div><div class="advance_form_btn"><input name="advance_form" value="1" type="radio">Indicate more details about tuition requirements</div></div></div> -->
<table class="req_row" id="req_row_1"><tbody><tr>
			  <td class="req_category_title">Personal Particulars</td><td class="req_bar">&nbsp;</td><td class="req_content"><div id="req_particulars_fieldset"><fieldset><div class="form-item">
 <label for="edit-Client-Name">Name: </label>
 <input maxlength="128" name="Client-Name" id="edit-Client-Name" size="30" class="form-text" type="text">
</div>
<div class="form-item">
 <label for="edit-Client-Main-Contact">Contact Number: <span class="form-required" title="This field is required.">*</span></label>
 <input maxlength="128" name="Client-Main_Contact" id="edit-Client-Main-Contact" size="20" class="form-text required" type="text">
</div>
<div style="display: block;" class="reduce_class"><div class="form-item">
 <label for="edit-Client-Email">Email: </label>
 <input maxlength="128" name="Client-Email" id="edit-Client-Email" size="20" class="form-text" type="text">
</div>
</div><div style="display: block;" class="reduce_class"><div class="form-item">
 <label for="edit-Client-Secondary-Contact">Secondary Contact: </label>
 <input maxlength="128" name="Client-Secondary_Contact" id="edit-Client-Secondary-Contact" size="20" class="form-text" type="text">
</div>
</div><div style="display: block;" class="reduce_class"><div class="form-item">
 <label for="edit-Client-Address">Address: </label>
 <input maxlength="128" name="Client-Address" id="edit-Client-Address" size="20" class="form-text" type="text">
</div>
</div><div style="display: block;" class="reduce_class"><div class="form-item">
 <label for="edit-Client-Postal">Postal: </label>
 <input maxlength="128" name="Client-Postal" id="edit-Client-Postal" size="20" class="form-text" type="text">
</div>
</div></fieldset>
</div></td></tr></tbody></table><div style="display: block;" class="reduce_class"><table class="req_row reduce_class" id="req_row_2"><tbody><tr>
			 <td class="req_category_title">Student Information</td><td class="req_bar">&nbsp;</td><td class="req_content"><div id="req_student_fieldset" class="">
<!-- 			 <div><b>Subjects Selected: </b><div class="req_student" id="show_checkbox_choice"></div></div><br> -->
			 <fieldset>
<!-- 			 Level: <select class="req_student" id="subject_drop"><option selected="selected" value="JC-2">JC 2</option><option value="JC-1">JC 1</option><option value="IB-2">IB 2</option><option value="IB-1">IB 1</option><option value="Sec-5">Sec 5</option><option value="Sec-4">Sec 4</option><option value="Sec-3">Sec 3</option><option value="Sec-2">Sec 2</option><option value="Sec-1">Sec 1</option><option value="Primary-6">Primary 6</option><option value="Primary-5">Primary 5</option><option value="Primary-4">Primary 4</option><option value="Primary-3">Primary 3</option><option value="Primary-2">Primary 2</option><option value="Primary-1">Primary 1</option><option value="K2">K2</option><option value="K1">K1</option><option value="Music">Music</option><option value="Language-Skills">Language Skills</option><option value="Computer-Skills">Computer Skills</option></select> -->
			 <div style="display: block;" id="JC-2" class="req_student_hiddencontent">
			 <fieldset><legend>JC-2</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_JC-2[Accounting]" id="edit-tutor-JC-2-Accounting" value="Accounting" class="form-checkbox" type="checkbox"> Accounting</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Biology]" id="edit-tutor-JC-2-Biology" value="Biology" class="form-checkbox" type="checkbox"> Biology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Chemistry]" id="edit-tutor-JC-2-Chemistry" value="Chemistry" class="form-checkbox" type="checkbox"> Chemistry</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[China_Studies(Chi)]" id="edit-tutor-JC-2-China-Studies(Chi)" value="China_Studies(Chi)" class="form-checkbox" type="checkbox"> China Studies(Chi)</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[China_Studies(Eng)]" id="edit-tutor-JC-2-China-Studies(Eng)" value="China_Studies(Eng)" class="form-checkbox" type="checkbox"> China Studies(Eng)</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Chinese_A]" id="edit-tutor-JC-2-Chinese-A" value="Chinese_A" class="form-checkbox" type="checkbox"> Chinese A</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Chinese_AO]" id="edit-tutor-JC-2-Chinese-AO" value="Chinese_AO" class="form-checkbox" type="checkbox"> Chinese AO</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Computing]" id="edit-tutor-JC-2-Computing" value="Computing" class="form-checkbox" type="checkbox"> Computing</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Economics]" id="edit-tutor-JC-2-Economics" value="Economics" class="form-checkbox" type="checkbox"> Economics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[General_Paper]" id="edit-tutor-JC-2-General-Paper" value="General_Paper" class="form-checkbox" type="checkbox"> General Paper</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Geography]" id="edit-tutor-JC-2-Geography" value="Geography" class="form-checkbox" type="checkbox"> Geography</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[History]" id="edit-tutor-JC-2-History" value="History" class="form-checkbox" type="checkbox"> History</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[KI]" id="edit-tutor-JC-2-KI" value="KI" class="form-checkbox" type="checkbox"> KI</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Literature]" id="edit-tutor-JC-2-Literature" value="Literature" class="form-checkbox" type="checkbox"> Literature</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Malay]" id="edit-tutor-JC-2-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Maths]" id="edit-tutor-JC-2-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Physics]" id="edit-tutor-JC-2-Physics" value="Physics" class="form-checkbox" type="checkbox"> Physics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Project_Work]" id="edit-tutor-JC-2-Project-Work" value="Project_Work" class="form-checkbox" type="checkbox"> Project Work</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-2[Tamil]" id="edit-tutor-JC-2-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="JC-1" class="req_student_hiddencontent"><fieldset><legend>JC-1</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_JC-1[Accounting]" id="edit-tutor-JC-1-Accounting" value="Accounting" class="form-checkbox" type="checkbox"> Accounting</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Biology]" id="edit-tutor-JC-1-Biology" value="Biology" class="form-checkbox" type="checkbox"> Biology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Chemistry]" id="edit-tutor-JC-1-Chemistry" value="Chemistry" class="form-checkbox" type="checkbox"> Chemistry</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[China_Studies(Chi)]" id="edit-tutor-JC-1-China-Studies(Chi)" value="China_Studies(Chi)" class="form-checkbox" type="checkbox"> China Studies(Chi)</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[China_Studies(Eng)]" id="edit-tutor-JC-1-China-Studies(Eng)" value="China_Studies(Eng)" class="form-checkbox" type="checkbox"> China Studies(Eng)</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Chinese_A]" id="edit-tutor-JC-1-Chinese-A" value="Chinese_A" class="form-checkbox" type="checkbox"> Chinese A</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Chinese_AO]" id="edit-tutor-JC-1-Chinese-AO" value="Chinese_AO" class="form-checkbox" type="checkbox"> Chinese AO</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Computing]" id="edit-tutor-JC-1-Computing" value="Computing" class="form-checkbox" type="checkbox"> Computing</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Economics]" id="edit-tutor-JC-1-Economics" value="Economics" class="form-checkbox" type="checkbox"> Economics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[General_Paper]" id="edit-tutor-JC-1-General-Paper" value="General_Paper" class="form-checkbox" type="checkbox"> General Paper</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Geography]" id="edit-tutor-JC-1-Geography" value="Geography" class="form-checkbox" type="checkbox"> Geography</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[History]" id="edit-tutor-JC-1-History" value="History" class="form-checkbox" type="checkbox"> History</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[KI]" id="edit-tutor-JC-1-KI" value="KI" class="form-checkbox" type="checkbox"> KI</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Literature]" id="edit-tutor-JC-1-Literature" value="Literature" class="form-checkbox" type="checkbox"> Literature</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Malay]" id="edit-tutor-JC-1-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Maths]" id="edit-tutor-JC-1-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Physics]" id="edit-tutor-JC-1-Physics" value="Physics" class="form-checkbox" type="checkbox"> Physics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Project_Work]" id="edit-tutor-JC-1-Project-Work" value="Project_Work" class="form-checkbox" type="checkbox"> Project Work</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_JC-1[Tamil]" id="edit-tutor-JC-1-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="IB-2" class="req_student_hiddencontent"><fieldset><legend>IB-2</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_IB-2[Anthropology]" id="edit-tutor-IB-2-Anthropology" value="Anthropology" class="form-checkbox" type="checkbox"> Anthropology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Biology]" id="edit-tutor-IB-2-Biology" value="Biology" class="form-checkbox" type="checkbox"> Biology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Business]" id="edit-tutor-IB-2-Business" value="Business" class="form-checkbox" type="checkbox"> Business</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Chemistry]" id="edit-tutor-IB-2-Chemistry" value="Chemistry" class="form-checkbox" type="checkbox"> Chemistry</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Chinese]" id="edit-tutor-IB-2-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Comp_Sci]" id="edit-tutor-IB-2-Comp-Sci" value="Comp_Sci" class="form-checkbox" type="checkbox"> Comp Sci</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Economics]" id="edit-tutor-IB-2-Economics" value="Economics" class="form-checkbox" type="checkbox"> Economics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[English]" id="edit-tutor-IB-2-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Extended_Essay]" id="edit-tutor-IB-2-Extended-Essay" value="Extended_Essay" class="form-checkbox" type="checkbox"> Extended Essay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Further_Maths]" id="edit-tutor-IB-2-Further-Maths" value="Further_Maths" class="form-checkbox" type="checkbox"> Further Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Geography]" id="edit-tutor-IB-2-Geography" value="Geography" class="form-checkbox" type="checkbox"> Geography</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Hindi]" id="edit-tutor-IB-2-Hindi" value="Hindi" class="form-checkbox" type="checkbox"> Hindi</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[History]" id="edit-tutor-IB-2-History" value="History" class="form-checkbox" type="checkbox"> History</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Malay]" id="edit-tutor-IB-2-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Mathematics]" id="edit-tutor-IB-2-Mathematics" value="Mathematics" class="form-checkbox" type="checkbox"> Mathematics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Music]" id="edit-tutor-IB-2-Music" value="Music" class="form-checkbox" type="checkbox"> Music</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Philosophy]" id="edit-tutor-IB-2-Philosophy" value="Philosophy" class="form-checkbox" type="checkbox"> Philosophy</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Physics]" id="edit-tutor-IB-2-Physics" value="Physics" class="form-checkbox" type="checkbox"> Physics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Psychology]" id="edit-tutor-IB-2-Psychology" value="Psychology" class="form-checkbox" type="checkbox"> Psychology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[T.Knowledge]" id="edit-tutor-IB-2-T.Knowledge" value="T.Knowledge" class="form-checkbox" type="checkbox"> T.Knowledge</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Tamil]" id="edit-tutor-IB-2-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Theatre_Arts]" id="edit-tutor-IB-2-Theatre-Arts" value="Theatre_Arts" class="form-checkbox" type="checkbox"> Theatre Arts</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-2[Visual_Arts]" id="edit-tutor-IB-2-Visual-Arts" value="Visual_Arts" class="form-checkbox" type="checkbox"> Visual Arts</label>
</div>
</div></fieldset>
</div><div id="IB-1" class="req_student_hiddencontent"><fieldset><legend>IB-1</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_IB-1[Anthropology]" id="edit-tutor-IB-1-Anthropology" value="Anthropology" class="form-checkbox" type="checkbox"> Anthropology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Biology]" id="edit-tutor-IB-1-Biology" value="Biology" class="form-checkbox" type="checkbox"> Biology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Business]" id="edit-tutor-IB-1-Business" value="Business" class="form-checkbox" type="checkbox"> Business</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Chemistry]" id="edit-tutor-IB-1-Chemistry" value="Chemistry" class="form-checkbox" type="checkbox"> Chemistry</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Chinese]" id="edit-tutor-IB-1-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Comp_Sci]" id="edit-tutor-IB-1-Comp-Sci" value="Comp_Sci" class="form-checkbox" type="checkbox"> Comp Sci</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Economics]" id="edit-tutor-IB-1-Economics" value="Economics" class="form-checkbox" type="checkbox"> Economics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[English]" id="edit-tutor-IB-1-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Extended_Essay]" id="edit-tutor-IB-1-Extended-Essay" value="Extended_Essay" class="form-checkbox" type="checkbox"> Extended Essay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Further_Maths]" id="edit-tutor-IB-1-Further-Maths" value="Further_Maths" class="form-checkbox" type="checkbox"> Further Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Geography]" id="edit-tutor-IB-1-Geography" value="Geography" class="form-checkbox" type="checkbox"> Geography</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Hindi]" id="edit-tutor-IB-1-Hindi" value="Hindi" class="form-checkbox" type="checkbox"> Hindi</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[History]" id="edit-tutor-IB-1-History" value="History" class="form-checkbox" type="checkbox"> History</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Malay]" id="edit-tutor-IB-1-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Mathematics]" id="edit-tutor-IB-1-Mathematics" value="Mathematics" class="form-checkbox" type="checkbox"> Mathematics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Music]" id="edit-tutor-IB-1-Music" value="Music" class="form-checkbox" type="checkbox"> Music</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Philosophy]" id="edit-tutor-IB-1-Philosophy" value="Philosophy" class="form-checkbox" type="checkbox"> Philosophy</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Physics]" id="edit-tutor-IB-1-Physics" value="Physics" class="form-checkbox" type="checkbox"> Physics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Psychology]" id="edit-tutor-IB-1-Psychology" value="Psychology" class="form-checkbox" type="checkbox"> Psychology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[T.Knowledge]" id="edit-tutor-IB-1-T.Knowledge" value="T.Knowledge" class="form-checkbox" type="checkbox"> T.Knowledge</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Tamil]" id="edit-tutor-IB-1-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Theatre_Arts]" id="edit-tutor-IB-1-Theatre-Arts" value="Theatre_Arts" class="form-checkbox" type="checkbox"> Theatre Arts</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_IB-1[Visual_Arts]" id="edit-tutor-IB-1-Visual-Arts" value="Visual_Arts" class="form-checkbox" type="checkbox"> Visual Arts</label>
</div>
</div></fieldset>
</div><div id="Sec-5" class="req_student_hiddencontent"><fieldset><legend>Sec-5</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Sec-5[_D&amp;T]" id="edit-tutor-Sec-5--D&amp;T" value="_D&amp;T" class="form-checkbox" type="checkbox">  D&amp;T</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[A_Maths]" id="edit-tutor-Sec-5-A-Maths" value="A_Maths" class="form-checkbox" type="checkbox"> A Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Accounting]" id="edit-tutor-Sec-5-Accounting" value="Accounting" class="form-checkbox" type="checkbox"> Accounting</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Bio/Chem]" id="edit-tutor-Sec-5-Bio/Chem" value="Bio/Chem" class="form-checkbox" type="checkbox"> Bio/Chem</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Biology]" id="edit-tutor-Sec-5-Biology" value="Biology" class="form-checkbox" type="checkbox"> Biology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Chemistry]" id="edit-tutor-Sec-5-Chemistry" value="Chemistry" class="form-checkbox" type="checkbox"> Chemistry</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Chi_Literature]" id="edit-tutor-Sec-5-Chi-Literature" value="Chi_Literature" class="form-checkbox" type="checkbox"> Chi Literature</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Chinese]" id="edit-tutor-Sec-5-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[E_Maths]" id="edit-tutor-Sec-5-E-Maths" value="E_Maths" class="form-checkbox" type="checkbox"> E Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[English]" id="edit-tutor-Sec-5-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[English_Literature]" id="edit-tutor-Sec-5-English-Literature" value="English_Literature" class="form-checkbox" type="checkbox"> English Literature</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Food_&amp;_Nutrition]" id="edit-tutor-Sec-5-Food-&amp;-Nutrition" value="Food_&amp;_Nutrition" class="form-checkbox" type="checkbox"> Food &amp; Nutrition</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Geography]" id="edit-tutor-Sec-5-Geography" value="Geography" class="form-checkbox" type="checkbox"> Geography</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Higher_Chinese]" id="edit-tutor-Sec-5-Higher-Chinese" value="Higher_Chinese" class="form-checkbox" type="checkbox"> Higher Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[History]" id="edit-tutor-Sec-5-History" value="History" class="form-checkbox" type="checkbox"> History</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Malay]" id="edit-tutor-Sec-5-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Phy/Bio]" id="edit-tutor-Sec-5-Phy/Bio" value="Phy/Bio" class="form-checkbox" type="checkbox"> Phy/Bio</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Phy/Chem]" id="edit-tutor-Sec-5-Phy/Chem" value="Phy/Chem" class="form-checkbox" type="checkbox"> Phy/Chem</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Physics]" id="edit-tutor-Sec-5-Physics" value="Physics" class="form-checkbox" type="checkbox"> Physics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Social_Studies]" id="edit-tutor-Sec-5-Social-Studies" value="Social_Studies" class="form-checkbox" type="checkbox"> Social Studies</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-5[Tamil]" id="edit-tutor-Sec-5-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Sec-4" class="req_student_hiddencontent"><fieldset><legend>Sec-4</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Sec-4[_D&amp;T]" id="edit-tutor-Sec-4--D&amp;T" value="_D&amp;T" class="form-checkbox" type="checkbox">  D&amp;T</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[A_Maths]" id="edit-tutor-Sec-4-A-Maths" value="A_Maths" class="form-checkbox" type="checkbox"> A Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Accounting]" id="edit-tutor-Sec-4-Accounting" value="Accounting" class="form-checkbox" type="checkbox"> Accounting</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Bio/Chem]" id="edit-tutor-Sec-4-Bio/Chem" value="Bio/Chem" class="form-checkbox" type="checkbox"> Bio/Chem</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Biology]" id="edit-tutor-Sec-4-Biology" value="Biology" class="form-checkbox" type="checkbox"> Biology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Chemistry]" id="edit-tutor-Sec-4-Chemistry" value="Chemistry" class="form-checkbox" type="checkbox"> Chemistry</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Chi_Literature]" id="edit-tutor-Sec-4-Chi-Literature" value="Chi_Literature" class="form-checkbox" type="checkbox"> Chi Literature</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Chinese]" id="edit-tutor-Sec-4-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[E_Maths]" id="edit-tutor-Sec-4-E-Maths" value="E_Maths" class="form-checkbox" type="checkbox"> E Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[English]" id="edit-tutor-Sec-4-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[English_Literature]" id="edit-tutor-Sec-4-English-Literature" value="English_Literature" class="form-checkbox" type="checkbox"> English Literature</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Food_&amp;_Nutrition]" id="edit-tutor-Sec-4-Food-&amp;-Nutrition" value="Food_&amp;_Nutrition" class="form-checkbox" type="checkbox"> Food &amp; Nutrition</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Geography]" id="edit-tutor-Sec-4-Geography" value="Geography" class="form-checkbox" type="checkbox"> Geography</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Higher_Chinese]" id="edit-tutor-Sec-4-Higher-Chinese" value="Higher_Chinese" class="form-checkbox" type="checkbox"> Higher Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[History]" id="edit-tutor-Sec-4-History" value="History" class="form-checkbox" type="checkbox"> History</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Malay]" id="edit-tutor-Sec-4-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Phy/Bio]" id="edit-tutor-Sec-4-Phy/Bio" value="Phy/Bio" class="form-checkbox" type="checkbox"> Phy/Bio</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Phy/Chem]" id="edit-tutor-Sec-4-Phy/Chem" value="Phy/Chem" class="form-checkbox" type="checkbox"> Phy/Chem</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Physics]" id="edit-tutor-Sec-4-Physics" value="Physics" class="form-checkbox" type="checkbox"> Physics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Social_Studies]" id="edit-tutor-Sec-4-Social-Studies" value="Social_Studies" class="form-checkbox" type="checkbox"> Social Studies</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-4[Tamil]" id="edit-tutor-Sec-4-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Sec-3" class="req_student_hiddencontent"><fieldset><legend>Sec-3</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Sec-3[_D&amp;T]" id="edit-tutor-Sec-3--D&amp;T" value="_D&amp;T" class="form-checkbox" type="checkbox">  D&amp;T</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[A_Maths]" id="edit-tutor-Sec-3-A-Maths" value="A_Maths" class="form-checkbox" type="checkbox"> A Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Accounting]" id="edit-tutor-Sec-3-Accounting" value="Accounting" class="form-checkbox" type="checkbox"> Accounting</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Bio/Chem]" id="edit-tutor-Sec-3-Bio/Chem" value="Bio/Chem" class="form-checkbox" type="checkbox"> Bio/Chem</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Biology]" id="edit-tutor-Sec-3-Biology" value="Biology" class="form-checkbox" type="checkbox"> Biology</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Chemistry]" id="edit-tutor-Sec-3-Chemistry" value="Chemistry" class="form-checkbox" type="checkbox"> Chemistry</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Chi_Literature]" id="edit-tutor-Sec-3-Chi-Literature" value="Chi_Literature" class="form-checkbox" type="checkbox"> Chi Literature</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Chinese]" id="edit-tutor-Sec-3-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[E_Maths]" id="edit-tutor-Sec-3-E-Maths" value="E_Maths" class="form-checkbox" type="checkbox"> E Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[English]" id="edit-tutor-Sec-3-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[English_Literature]" id="edit-tutor-Sec-3-English-Literature" value="English_Literature" class="form-checkbox" type="checkbox"> English Literature</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Food_&amp;_Nutrition]" id="edit-tutor-Sec-3-Food-&amp;-Nutrition" value="Food_&amp;_Nutrition" class="form-checkbox" type="checkbox"> Food &amp; Nutrition</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Geography]" id="edit-tutor-Sec-3-Geography" value="Geography" class="form-checkbox" type="checkbox"> Geography</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Higher_Chinese]" id="edit-tutor-Sec-3-Higher-Chinese" value="Higher_Chinese" class="form-checkbox" type="checkbox"> Higher Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[History]" id="edit-tutor-Sec-3-History" value="History" class="form-checkbox" type="checkbox"> History</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Malay]" id="edit-tutor-Sec-3-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Phy/Bio]" id="edit-tutor-Sec-3-Phy/Bio" value="Phy/Bio" class="form-checkbox" type="checkbox"> Phy/Bio</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Phy/Chem]" id="edit-tutor-Sec-3-Phy/Chem" value="Phy/Chem" class="form-checkbox" type="checkbox"> Phy/Chem</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Physics]" id="edit-tutor-Sec-3-Physics" value="Physics" class="form-checkbox" type="checkbox"> Physics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Social_Studies]" id="edit-tutor-Sec-3-Social-Studies" value="Social_Studies" class="form-checkbox" type="checkbox"> Social Studies</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-3[Tamil]" id="edit-tutor-Sec-3-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Sec-2" class="req_student_hiddencontent"><fieldset><legend>Sec-2</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Sec-2[Arts]" id="edit-tutor-Sec-2-Arts" value="Arts" class="form-checkbox" type="checkbox"> Arts</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[Chinese]" id="edit-tutor-Sec-2-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[D&amp;T]" id="edit-tutor-Sec-2-D&amp;T" value="D&amp;T" class="form-checkbox" type="checkbox"> D&amp;T</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[English]" id="edit-tutor-Sec-2-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[Food_And_Consumer_Education]" id="edit-tutor-Sec-2-Food-And-Consumer-Education" value="Food_And_Consumer_Education" class="form-checkbox" type="checkbox"> Food And Consumer Education</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[Geography]" id="edit-tutor-Sec-2-Geography" value="Geography" class="form-checkbox" type="checkbox"> Geography</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[History]" id="edit-tutor-Sec-2-History" value="History" class="form-checkbox" type="checkbox"> History</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[Home_Econs]" id="edit-tutor-Sec-2-Home-Econs" value="Home_Econs" class="form-checkbox" type="checkbox"> Home Econs</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[Literature]" id="edit-tutor-Sec-2-Literature" value="Literature" class="form-checkbox" type="checkbox"> Literature</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[Malay]" id="edit-tutor-Sec-2-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[Maths]" id="edit-tutor-Sec-2-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[Science]" id="edit-tutor-Sec-2-Science" value="Science" class="form-checkbox" type="checkbox"> Science</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-2[Tamil]" id="edit-tutor-Sec-2-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Sec-1" class="req_student_hiddencontent"><fieldset><legend>Sec-1</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Sec-1[Arts]" id="edit-tutor-Sec-1-Arts" value="Arts" class="form-checkbox" type="checkbox"> Arts</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[Chinese]" id="edit-tutor-Sec-1-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[D&amp;T]" id="edit-tutor-Sec-1-D&amp;T" value="D&amp;T" class="form-checkbox" type="checkbox"> D&amp;T</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[English]" id="edit-tutor-Sec-1-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[Food_And_Consumer_Education]" id="edit-tutor-Sec-1-Food-And-Consumer-Education" value="Food_And_Consumer_Education" class="form-checkbox" type="checkbox"> Food And Consumer Education</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[Geography]" id="edit-tutor-Sec-1-Geography" value="Geography" class="form-checkbox" type="checkbox"> Geography</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[History]" id="edit-tutor-Sec-1-History" value="History" class="form-checkbox" type="checkbox"> History</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[Home_Econs]" id="edit-tutor-Sec-1-Home-Econs" value="Home_Econs" class="form-checkbox" type="checkbox"> Home Econs</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[Literature]" id="edit-tutor-Sec-1-Literature" value="Literature" class="form-checkbox" type="checkbox"> Literature</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[Malay]" id="edit-tutor-Sec-1-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[Maths]" id="edit-tutor-Sec-1-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[Science]" id="edit-tutor-Sec-1-Science" value="Science" class="form-checkbox" type="checkbox"> Science</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Sec-1[Tamil]" id="edit-tutor-Sec-1-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Primary-6" class="req_student_hiddencontent"><fieldset><legend>Primary-6</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Primary-6[Chinese]" id="edit-tutor-Primary-6-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-6[English]" id="edit-tutor-Primary-6-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-6[Higher_Chinese]" id="edit-tutor-Primary-6-Higher-Chinese" value="Higher_Chinese" class="form-checkbox" type="checkbox"> Higher Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-6[Malay]" id="edit-tutor-Primary-6-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-6[Maths]" id="edit-tutor-Primary-6-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-6[Maths_Olympiad]" id="edit-tutor-Primary-6-Maths-Olympiad" value="Maths_Olympiad" class="form-checkbox" type="checkbox"> Maths Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-6[Sci_Olympiad]" id="edit-tutor-Primary-6-Sci-Olympiad" value="Sci_Olympiad" class="form-checkbox" type="checkbox"> Sci Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-6[Science]" id="edit-tutor-Primary-6-Science" value="Science" class="form-checkbox" type="checkbox"> Science</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-6[Tamil]" id="edit-tutor-Primary-6-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Primary-5" class="req_student_hiddencontent"><fieldset><legend>Primary-5</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Primary-5[Chinese]" id="edit-tutor-Primary-5-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-5[English]" id="edit-tutor-Primary-5-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-5[Higher_Chinese]" id="edit-tutor-Primary-5-Higher-Chinese" value="Higher_Chinese" class="form-checkbox" type="checkbox"> Higher Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-5[Malay]" id="edit-tutor-Primary-5-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-5[Maths]" id="edit-tutor-Primary-5-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-5[Maths_Olympiad]" id="edit-tutor-Primary-5-Maths-Olympiad" value="Maths_Olympiad" class="form-checkbox" type="checkbox"> Maths Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-5[Sci_Olympiad]" id="edit-tutor-Primary-5-Sci-Olympiad" value="Sci_Olympiad" class="form-checkbox" type="checkbox"> Sci Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-5[Science]" id="edit-tutor-Primary-5-Science" value="Science" class="form-checkbox" type="checkbox"> Science</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-5[Tamil]" id="edit-tutor-Primary-5-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Primary-4" class="req_student_hiddencontent"><fieldset><legend>Primary-4</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Primary-4[Chinese]" id="edit-tutor-Primary-4-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-4[English]" id="edit-tutor-Primary-4-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-4[Higher_Chinese]" id="edit-tutor-Primary-4-Higher-Chinese" value="Higher_Chinese" class="form-checkbox" type="checkbox"> Higher Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-4[Malay]" id="edit-tutor-Primary-4-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-4[Maths]" id="edit-tutor-Primary-4-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-4[Maths_Olympiad]" id="edit-tutor-Primary-4-Maths-Olympiad" value="Maths_Olympiad" class="form-checkbox" type="checkbox"> Maths Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-4[Sci_Olympiad]" id="edit-tutor-Primary-4-Sci-Olympiad" value="Sci_Olympiad" class="form-checkbox" type="checkbox"> Sci Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-4[Science]" id="edit-tutor-Primary-4-Science" value="Science" class="form-checkbox" type="checkbox"> Science</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-4[Tamil]" id="edit-tutor-Primary-4-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Primary-3" class="req_student_hiddencontent"><fieldset><legend>Primary-3</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Primary-3[Chinese]" id="edit-tutor-Primary-3-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-3[English]" id="edit-tutor-Primary-3-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-3[Malay]" id="edit-tutor-Primary-3-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-3[Maths]" id="edit-tutor-Primary-3-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-3[Maths_Olympiad]" id="edit-tutor-Primary-3-Maths-Olympiad" value="Maths_Olympiad" class="form-checkbox" type="checkbox"> Maths Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-3[Phonics]" id="edit-tutor-Primary-3-Phonics" value="Phonics" class="form-checkbox" type="checkbox"> Phonics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-3[Sci_Olympiad]" id="edit-tutor-Primary-3-Sci-Olympiad" value="Sci_Olympiad" class="form-checkbox" type="checkbox"> Sci Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-3[Science]" id="edit-tutor-Primary-3-Science" value="Science" class="form-checkbox" type="checkbox"> Science</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-3[Tamil]" id="edit-tutor-Primary-3-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Primary-2" class="req_student_hiddencontent"><fieldset><legend>Primary-2</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Primary-2[Chinese]" id="edit-tutor-Primary-2-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-2[English]" id="edit-tutor-Primary-2-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-2[Malay]" id="edit-tutor-Primary-2-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-2[Maths]" id="edit-tutor-Primary-2-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-2[Maths_Olympiad]" id="edit-tutor-Primary-2-Maths-Olympiad" value="Maths_Olympiad" class="form-checkbox" type="checkbox"> Maths Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-2[Phonics]" id="edit-tutor-Primary-2-Phonics" value="Phonics" class="form-checkbox" type="checkbox"> Phonics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-2[Sci_Olympiad]" id="edit-tutor-Primary-2-Sci-Olympiad" value="Sci_Olympiad" class="form-checkbox" type="checkbox"> Sci Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-2[Science]" id="edit-tutor-Primary-2-Science" value="Science" class="form-checkbox" type="checkbox"> Science</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-2[Tamil]" id="edit-tutor-Primary-2-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Primary-1" class="req_student_hiddencontent"><fieldset><legend>Primary-1</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Primary-1[Chinese]" id="edit-tutor-Primary-1-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-1[English]" id="edit-tutor-Primary-1-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-1[Malay]" id="edit-tutor-Primary-1-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-1[Maths]" id="edit-tutor-Primary-1-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-1[Maths_Olympiad]" id="edit-tutor-Primary-1-Maths-Olympiad" value="Maths_Olympiad" class="form-checkbox" type="checkbox"> Maths Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-1[Phonics]" id="edit-tutor-Primary-1-Phonics" value="Phonics" class="form-checkbox" type="checkbox"> Phonics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-1[Sci_Olympiad]" id="edit-tutor-Primary-1-Sci-Olympiad" value="Sci_Olympiad" class="form-checkbox" type="checkbox"> Sci Olympiad</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-1[Science]" id="edit-tutor-Primary-1-Science" value="Science" class="form-checkbox" type="checkbox"> Science</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Primary-1[Tamil]" id="edit-tutor-Primary-1-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="K2" class="req_student_hiddencontent"><fieldset><legend>K2</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_K2[Chinese]" id="edit-tutor-K2-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_K2[English]" id="edit-tutor-K2-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_K2[Malay]" id="edit-tutor-K2-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_K2[Maths]" id="edit-tutor-K2-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_K2[Phonics]" id="edit-tutor-K2-Phonics" value="Phonics" class="form-checkbox" type="checkbox"> Phonics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_K2[Tamil]" id="edit-tutor-K2-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="K1" class="req_student_hiddencontent"><fieldset><legend>K1</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_K1[Chinese]" id="edit-tutor-K1-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_K1[English]" id="edit-tutor-K1-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_K1[Malay]" id="edit-tutor-K1-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_K1[Maths]" id="edit-tutor-K1-Maths" value="Maths" class="form-checkbox" type="checkbox"> Maths</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_K1[Phonics]" id="edit-tutor-K1-Phonics" value="Phonics" class="form-checkbox" type="checkbox"> Phonics</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_K1[Tamil]" id="edit-tutor-K1-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
</div></fieldset>
</div><div id="Music" class="req_student_hiddencontent"><fieldset><legend>Music</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Music[Clarinet]" id="edit-tutor-Music-Clarinet" value="Clarinet" class="form-checkbox" type="checkbox"> Clarinet</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Music[Drum]" id="edit-tutor-Music-Drum" value="Drum" class="form-checkbox" type="checkbox"> Drum</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Music[Flute]" id="edit-tutor-Music-Flute" value="Flute" class="form-checkbox" type="checkbox"> Flute</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Music[Guitar]" id="edit-tutor-Music-Guitar" value="Guitar" class="form-checkbox" type="checkbox"> Guitar</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Music[Piano]" id="edit-tutor-Music-Piano" value="Piano" class="form-checkbox" type="checkbox"> Piano</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Music[Saxophone]" id="edit-tutor-Music-Saxophone" value="Saxophone" class="form-checkbox" type="checkbox"> Saxophone</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Music[Violin]" id="edit-tutor-Music-Violin" value="Violin" class="form-checkbox" type="checkbox"> Violin</label>
</div>
</div></fieldset>
</div><div id="Language-Skills" class="req_student_hiddencontent"><fieldset><legend>Language Skills</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[Bahasa_Indonesian]" id="edit-tutor-Language-Skills-Bahasa-Indonesian" value="Bahasa_Indonesian" class="form-checkbox" type="checkbox"> Bahasa Indonesian</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[Chinese]" id="edit-tutor-Language-Skills-Chinese" value="Chinese" class="form-checkbox" type="checkbox"> Chinese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[English]" id="edit-tutor-Language-Skills-English" value="English" class="form-checkbox" type="checkbox"> English</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[French]" id="edit-tutor-Language-Skills-French" value="French" class="form-checkbox" type="checkbox"> French</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[German]" id="edit-tutor-Language-Skills-German" value="German" class="form-checkbox" type="checkbox"> German</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[Italian]" id="edit-tutor-Language-Skills-Italian" value="Italian" class="form-checkbox" type="checkbox"> Italian</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[Japanese]" id="edit-tutor-Language-Skills-Japanese" value="Japanese" class="form-checkbox" type="checkbox"> Japanese</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[Korean]" id="edit-tutor-Language-Skills-Korean" value="Korean" class="form-checkbox" type="checkbox"> Korean</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[Malay]" id="edit-tutor-Language-Skills-Malay" value="Malay" class="form-checkbox" type="checkbox"> Malay</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[Spanish]" id="edit-tutor-Language-Skills-Spanish" value="Spanish" class="form-checkbox" type="checkbox"> Spanish</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[Tamil]" id="edit-tutor-Language-Skills-Tamil" value="Tamil" class="form-checkbox" type="checkbox"> Tamil</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Language_Skills[Thai]" id="edit-tutor-Language-Skills-Thai" value="Thai" class="form-checkbox" type="checkbox"> Thai</label>
</div>
</div></fieldset>
</div><div id="Computer-Skills" class="req_student_hiddencontent"><fieldset><legend>Computer Skills</legend><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[3D_Max]" id="edit-tutor-Computer-Skills-3D-Max" value="3D_Max" class="form-checkbox" type="checkbox"> 3D Max</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[ASP]" id="edit-tutor-Computer-Skills-ASP" value="ASP" class="form-checkbox" type="checkbox"> ASP</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[AutoCAD]" id="edit-tutor-Computer-Skills-AutoCAD" value="AutoCAD" class="form-checkbox" type="checkbox"> AutoCAD</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[C]" id="edit-tutor-Computer-Skills-C" value="C" class="form-checkbox" type="checkbox"> C</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[C++]" id="edit-tutor-Computer-Skills-C++" value="C++" class="form-checkbox" type="checkbox"> C++</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[Flash]" id="edit-tutor-Computer-Skills-Flash" value="Flash" class="form-checkbox" type="checkbox"> Flash</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[HTML]" id="edit-tutor-Computer-Skills-HTML" value="HTML" class="form-checkbox" type="checkbox"> HTML</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[Illustrator]" id="edit-tutor-Computer-Skills-Illustrator" value="Illustrator" class="form-checkbox" type="checkbox"> Illustrator</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[Java]" id="edit-tutor-Computer-Skills-Java" value="Java" class="form-checkbox" type="checkbox"> Java</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[Linux]" id="edit-tutor-Computer-Skills-Linux" value="Linux" class="form-checkbox" type="checkbox"> Linux</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[Mac]" id="edit-tutor-Computer-Skills-Mac" value="Mac" class="form-checkbox" type="checkbox"> Mac</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[Maya]" id="edit-tutor-Computer-Skills-Maya" value="Maya" class="form-checkbox" type="checkbox"> Maya</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[MS_Sql]" id="edit-tutor-Computer-Skills-MS-Sql" value="MS_Sql" class="form-checkbox" type="checkbox"> MS Sql</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[MySql]" id="edit-tutor-Computer-Skills-MySql" value="MySql" class="form-checkbox" type="checkbox"> MySql</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[Photoshop]" id="edit-tutor-Computer-Skills-Photoshop" value="Photoshop" class="form-checkbox" type="checkbox"> Photoshop</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[PHP]" id="edit-tutor-Computer-Skills-PHP" value="PHP" class="form-checkbox" type="checkbox"> PHP</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[Python]" id="edit-tutor-Computer-Skills-Python" value="Python" class="form-checkbox" type="checkbox"> Python</label>
</div>
<div class="form-item">
 <label class="option"><input name="tutor_Computer_Skills[Windows]" id="edit-tutor-Computer-Skills-Windows" value="Windows" class="form-checkbox" type="checkbox"> Windows</label>
</div>
</div></fieldset>
</div></fieldset>
</div></td></tr></tbody></table></div><div style="display: block;" class="reduce_class"><table class="req_row reduce_class" id="req_row_3"><tbody><tr>
			 <td class="req_category_title">Tuition Details</td><td class="req_bar">&nbsp;</td><td class="req_content"><div id="req_timefreq_fieldset" class=""><fieldset><div class="req_long_label " id="lesson_per_month"><div class="form-item">
 <label for="edit-lessons-per-week">No. of lessons per week: </label>
 <select name="lessons_per_week" class="form-select" id="edit-lessons-per-week"><option selected="selected" value="--">--</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option></select>
</div>
</div><div class="req_long_label" id="length_of_session"><div class="form-item">
 <label for="edit-length-of-session">Length of each tuition session: </label>
 <select name="length_of_session" class="form-select" id="edit-length-of-session"><option selected="selected" value="--">--</option><option value="45 min">45 min</option><option value="1 hour">1 hour</option><option value="1.5 hours">1.5 hours</option><option value="2 hours">2 hours</option><option value="2.5 hours">2.5 hours</option><option value="3 hours">3 hours</option><option value="3.5 hours">3.5 hours</option><option value="4 hours">4 hours</option><option value="4.5 hours">4.5 hours</option><option value="5 hours">5 hours</option></select>
</div>
</div><div id="budget"><div class="form-item">
 <label for="edit-budget">Budget: </label>
 <span class="field-prefix">$</span> <input maxlength="128" name="budget" id="edit-budget" size="3" class="form-text" type="text"> <span class="field-suffix">per hour</span>
</div>
</div><div class="form-item">
 <label for="edit-LOG-TABLE--SPECIAL-REQ">Other Requests: </label>
 <textarea cols="30" rows="3" name="LOG_TABLE__SPECIAL_REQ" id="edit-LOG-TABLE--SPECIAL-REQ" class="form-textarea"></textarea>
 <div class="description">If there are any further special request, please indicate it here. We'll try to cater
		to your needs as best as possible.</div>
</div>
<div id="timeslot"><div class="form-item">
 <label for="edit-available-timeslot">Available Timeslot: </label>
 <input maxlength="128" name="available_timeslot" id="edit-available-timeslot" size="60" class="form-text" type="text">
 <div class="description">Please indicate the days and time preferred for the tuition sessions. <br><i>E.g: "Mondays and Thursdays before 12pm or after 6pm."</i></div>
</div>
</div><div id="start_date"><div class="form-item">
 <label for="edit-start-date">Start Date: </label>
 <input maxlength="128" name="start_date" id="edit-start-date" size="60" class="form-text" type="text">
 <div class="description">When do you wish the tuition sessions to start? <br><i>E.g: "Monday 15th July"</i>, or simply <i>"next week"</i></div>
</div>
</div></fieldset>
</div></td></tr></tbody></table></div><div style="display: block;" class="reduce_class"><table class="req_row" id="req_row_4"><tbody><tr>
			 <td class="req_category_title">Tutor Preferences</td><td class="req_bar">&nbsp;</td><td class="req_content"><div id="tutor_pref_fieldset" class=""><fieldset><div class="req_long_label"><div class="form-item">
 <label>Do you have any gender preferences for the tutor?: </label>
 <div class="form-radios"><div class="form-item">
 <label class="option"><input name="gender_pref" value="No-Preference" class="form-radio" type="radio"> No Preference</label>
</div>
<div class="form-item">
 <label class="option"><input name="gender_pref" value="Male" class="form-radio" type="radio"> Male</label>
</div>
<div class="form-item">
 <label class="option"><input name="gender_pref" value="Female" class="form-radio" type="radio"> Female</label>
</div>
</div>
</div>
</div></fieldset>
</div></td></tr></tbody></table></div><div><table class="req_row" id="req_row_5"><tbody><tr>
			 <td class="req_category_title">Legal Agreement</td><td class="req_bar">&nbsp;</td><td class="req_content"><div id="tutor_legal_fieldset"><fieldset><h3>Terms &amp; Conditions</h3>
				<div id="legal_statement">
				By submitting a tuition request with Temasek Tutors, you are indicating that you agree to abide by
				Temasek Tutors's <a href="./terms">Terms and Conditions</a><br><br>
				
<div id="legal_statement_crucial">
<b>IMPORTANT, Please at least read the following 2 points</b>
<ol>
<li>You will be given one paid lesson to evaluate the tutor. If you 
terminate the service after the first lesson, you are liable to pay for 
the amount of lessons provided.</li> 
<li>You understand that Temasek Tutors will be collecting half of the 
first month's tuition fees from you as commission. The bill will be 
mailed or e-mailed to you two weeks after the tuition commences.</li> 
</ol>
</div>					
<h4>For Clients requesting for Tutor</h4>				
<ol>
<li>You understand that Temasek Tutors aims to be as accurate as 
possible in the description of the tutors. However, Temasek Tutors does 
not guarantee the data to be complete, accurate, reliable, current and 
error-free.</li> 

<li>You understand that the preferred tutors you requested are subjected
 to availability. While Temasek Tutors seeks to fulfill your request to 
the best of our ability, we do not guarantee the availability of the 
preferred tutors.</li> 

<li>You understand that the tutoring rates stated on this website only 
serves as a guide and the final rate is subjected to negotiation between
 you, Temasek Tutors and the tutor.</li> 

<li>You understand that the rate is non-negotiable once agreed upon.</li> 

<li>You understand that, unless otherwise stated, the tuition will take place at your place of residence.</li> 

<li>You understand that you will be given one trial lesson to evaluate 
the tutor. If you terminate the service after the first lesson, you are 
liable to pay for the amount of lessons provided.</li> 

<li>You understand that Temasek Tutors will be collecting half of the 
first monthï¿½s tuition fee as commission for services rendered. The bill 
will be mailed or e-mailed to you two weeks after the tuition commences.</li> 

<li>You understand that payment should be made by you to Temasek Tutors 
directly, unless otherwise stated. Tutors should not collect the payment
 on Temasek Tutors' behalf.</li> 

<li>You will not violate any laws, third party rights or any of our policies</li> 

<li>You will not provide false, inaccurate or misleading information</li> 

<li>You will not fail to deliver payment for services rendered by Temasek Tutors</li> 

<li>You will not circumvent, manipulate our billing process, commission structure or commission owed to Temasek Tutors.</li> 

<li>You will not transfer your requested assignment or account to a third party without our consent</li> 

<li>You will not collect information about other users without our consent</li> 
</ol>
</div></fieldset>
</div></td></tr></tbody></table></div><div id="req_captcha reduce_class"></div><div id="req_submit"><input name="op" id="edit-submit" value="I Agree to the terms, Submit Tutor Request" class="form-submit" type="submit">
</div><input name="form_id" id="edit-requesting-tutor-form" value="requesting_tutor_form" type="hidden">

</div></form>
						
		</div>
		
		<!-- Region: sidebar right -->
				
	</div>
	<!-- END Content Area -->
	
	
	<!-- BEGIN Footer -->
		<!-- Region: footer -->
	<div id="footer-region">
	
		<div id="page_bottom_searchbar">
			<div id="block-menu-52" class="block block-menu">


  <div class="content">
<ul class="menu">
<li class="leaf"><a href="./" title="Return to Front Page">Home</a></li>
<li class="leaf"><a href="/tuition/login" title="Tutors Login">Login</a></li>
<li class="leaf"><a href="./terms" title="User Agreement">Terms and Conditions</a></li>
<li class="leaf"><a href="./privacy" title="Privacy Policy">Privacy Policy</a></li>
<li class="leaf"><a href="./contact" title="Contact Us">Contact</a></li>
<li class="leaf"><a href="./hr" title="Jobs and Recruitments">Employment</a></li>
<li class="leaf"><a href="./faq" title="Frequently Asked Questions">Help</a></li>

</ul>
</div>
</div>
 
		</div> 
	
		<!-- feed icons -->
	
		<!-- footer text -->
		<div id="footer-text">
			Copyright Â© 2008 Temasek Tutors | Tuition Services, Singapore<br>
Reg. No. 200820065N. All Rights Reserved.
		</div>
	</div>
	
<!-- END Footer -->
<!-- theme closing tag -->	
</div>


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script><script src="resources/js/ga.js" type="text/javascript"></script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5889673-1");
pageTracker._trackPageview();
</script>


</body></html>