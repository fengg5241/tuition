<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
View Assignments | Temasek Tutors | Tuition Services, Singapore</title>
<meta name="Keywords" content="tuition, tutor, tuition services">
<meta name="Description" content="Temasek Tutors is a Singapore based agency specializing in providing private tuition services. Let us help you find your right tutor at no extra cost.">
<meta name="Copyright" content="Temasek Tutors Tuition Agency">
<meta name="Author" content="Temasek Tutors Team">
<meta name="Language" content="EN">
<meta name="Robots" content="index,follow">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="http://temasektutors.com/files/saint_favicon.ico" type="image/x-icon">
<style type="text/css" media="all">@import "/tuition/resources/css/node.css";</style>
<style type="text/css" media="all">@import "/tuition/resources/css/defaults.css";</style>
<style type="text/css" media="all">@import "/tuition/resources/css/system.css";</style>
<style type="text/css" media="all">@import "/tuition/resources/css/user.css";</style>
<style type="text/css" media="all">@import "/tuition/resources/css/style.css";</style>
<script type="text/javascript" src="/tuition/resources/js/common/jquery.js"></script>
<script type="text/javascript" src="/tuition/resources/js/drupal.js"></script>
<script type="text/javascript" src="/tuition/resources/js/compat.js"></script>
<script type="text/javascript" src="/tuition/resources/js/assignmentList.js"></script>
<script type="text/javascript"> </script>

<script>try {  for(var lastpass_iter=0; lastpass_iter < document.forms.length; lastpass_iter++){    var lastpass_f = document.forms[lastpass_iter];    if(typeof(lastpass_f.lpsubmitorig)=="undefined"){      if (typeof(lastpass_f.submit) == "function") {        lastpass_f.lpsubmitorig = lastpass_f.submit;        lastpass_f.submit = function(){          var form = this;          try {            if (document.documentElement && 'createEvent' in document)            {              var forms = document.getElementsByTagName('form');              for (var i=0 ; i<forms.length ; ++i)                if (forms[i]==form)                {                  var element = document.createElement('lpformsubmitdataelement');                  element.setAttribute('formnum',i);                  element.setAttribute('from','submithook');                  document.documentElement.appendChild(element);                  var evt = document.createEvent('Events');                  evt.initEvent('lpformsubmit',true,false);                  element.dispatchEvent(evt);                  break;                }            }          } catch (e) {}          try {            form.lpsubmitorig();          } catch (e) {}        }      }    }  }} catch (e) {}</script></head>

<body class="">

<div id="page-wrapper">

<!-- secondary links -->

<!-- BEGIN Header -->
	<div id="header-wrapper">	
			<!-- logo -->
			<div id="logo">
									<a href="/tuition/" title="Home"><img src="/tuition/resources/images/logo.png" alt="Temasek Tutors | Tuition Services, Singapore"></a>	
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
<div id="pri_buttons"><div class="menu_bar"><a href="/tuition/" title="Return to Front Page">Home</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="/tuition/requesting_tutor" title="Fill in the Tuition Request form">Request Tutor</a></div></div><div id="pri_buttons" class="active"><div class="menu_bar"><a href="/tuition/recent_assignments" title="View all available tuition assignments" class="active">View Assignments</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="/tuition/contact" title="Contact Us">Contact Us</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="/tuition/faq" title="Need help on using this website?">Help</a></div></div><div class="button_spacer"></div></div>		</div>
		
<!-- BEGIN Center Content -->
	<div id="main-wrapper">
		<!-- Region: sidebar left -->
				
		<div id="content-region-none">	
			<!-- breadcrumb trail -->
			<!-- title -->
						<h2 class="content-title">
				<div class="yellow_header">View Assignments</div>			</h2>
						
			<!-- tabs -->
						
			<!-- help -->
						
			<!-- messages -->
					
			<!-- Region: content -->
			
							<div class="assignment_fieldset"><fieldset><div>Some assignments 
will be published on this page for tutors' bidding. You should check 
this page regularly to be informed of new tuition requests.
	<br><br>By using the Assignment Search below, You can choose to display
 only tuition requests which match your area and subject preferences. 
Simply indicate the regions
	you can travel to and the student levels you wish to teach, and click 
on the <b>"Search Assignments"</b> button.
	<br><br>If you are interested in an assignment, simply click on the <b>"Bid Assignment"</b> button. Assignments which you have bidded will appear in your tutor account page 
	under the <b>"Assignments"</b> tab. Our coordinators will inform you if you have been selected.</div></fieldset>
</div><div id="recent_assignments_count"><span id="recent_assignments_count_number"><c:out value="${totalCount}" /></span> assignments found. Please scroll down for results!</div><div class="assignment_fieldset"><form action="/tuition/recent_assignments" accept-charset="UTF-8" method="post" id="bidding-assignment-search-form">
<div><div id="bidding_search_box"><fieldset><legend>Assignment Search</legend><div id="bidding_area_searchrow"><div id="area_label" class="searchfield_label">Select Region</div><div id="bidding_area_searchfield"><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="Area[East]" id="edit-Area-East" value="East" class="form-checkbox" type="checkbox"> East</label>
</div>
<div class="form-item">
 <label class="option"><input name="Area[Central]" id="edit-Area-Central" value="Central" class="form-checkbox" type="checkbox"> Central</label>
</div>
<div class="form-item">
 <label class="option"><input name="Area[North]" id="edit-Area-North" value="North" class="form-checkbox" type="checkbox"> North</label>
</div>
<div class="form-item">
 <label class="option"><input name="Area[North-East]" id="edit-Area-North-East" value="North-East" class="form-checkbox" type="checkbox"> North-East</label>
</div>
<div class="form-item">
 <label class="option"><input name="Area[North-West]" id="edit-Area-North-West" value="North-West" class="form-checkbox" type="checkbox"> North-West</label>
</div>
<div class="form-item">
 <label class="option"><input name="Area[South]" id="edit-Area-South" value="South" class="form-checkbox" type="checkbox"> South</label>
</div>
<div class="form-item">
 <label class="option"><input name="Area[West]" id="edit-Area-West" value="West" class="form-checkbox" type="checkbox"> West</label>
</div>
</div></div><div class="clear">&nbsp;</div></div><div id="bidding_level_searchrow"><div id="level_label" class="searchfield_label">Select Level</div><div id="bidding_level_searchfield"><div class="form-checkboxes"><div class="form-item">
 <label class="option"><input name="Level[A Levels]" id="edit-Level-A-Levels" value="A Levels" class="form-checkbox" type="checkbox"> A Levels</label>
</div>
<div class="form-item">
 <label class="option"><input name="Level[I-B]" id="edit-Level-I-B" value="I-B" class="form-checkbox" type="checkbox"> I-B</label>
</div>
<div class="form-item">
 <label class="option"><input name="Level[Upper Secondary]" id="edit-Level-Upper-Secondary" value="Upper Secondary" class="form-checkbox" type="checkbox"> Upper Secondary</label>
</div>
<div class="form-item">
 <label class="option"><input name="Level[Lower Secondary]" id="edit-Level-Lower-Secondary" value="Lower Secondary" class="form-checkbox" type="checkbox"> Lower Secondary</label>
</div>
<div class="form-item">
 <label class="option"><input name="Level[Upper Primary]" id="edit-Level-Upper-Primary" value="Upper Primary" class="form-checkbox" type="checkbox"> Upper Primary</label>
</div>
<div class="form-item">
 <label class="option"><input name="Level[Lower Primary]" id="edit-Level-Lower-Primary" value="Lower Primary" class="form-checkbox" type="checkbox"> Lower Primary</label>
</div>
<div class="form-item">
 <label class="option"><input name="Level[Kindergarten]" id="edit-Level-Kindergarten" value="Kindergarten" class="form-checkbox" type="checkbox"> Kindergarten</label>
</div>
<div class="form-item">
 <label class="option"><input name="Level[Music]" id="edit-Level-Music" value="Music" class="form-checkbox" type="checkbox"> Music</label>
</div>
<div class="form-item">
 <label class="option"><input name="Level[Language Skills]" id="edit-Level-Language-Skills" value="Language Skills" class="form-checkbox" type="checkbox"> Language Skills</label>
</div>
<div class="form-item">
 <label class="option"><input name="Level[Computer Skills]" id="edit-Level-Computer-Skills" value="Computer Skills" class="form-checkbox" type="checkbox"> Computer Skills</label>
</div>
</div></div><div class="clear">&nbsp;</div></div><div id="bidding_search_submit"><input name="op" id="edit-submit" value="Search Assignments" class="form-submit" type="submit">
</div></fieldset>
</div><input name="form_id" id="edit-bidding-assignment-search-form" value="bidding_assignment_search_form" type="hidden">

</div></form>
</div><div class="pager">
<c:url var="firstUrl" value="/recent_assignments/1${searchCondition}" />
<c:url var="lastUrl" value="/recent_assignments/${pageCount}${searchCondition}" />
<c:url var="prevUrl" value="/recent_assignments/${currentPage - 1}${searchCondition}" />
<c:url var="nextUrl" value="/recent_assignments/${currentPage + 1}${searchCondition}" />

<c:choose>
    <c:when test="${currentPage != 1}">
        <a href="${firstUrl}" class="pager-first active" title="Go to first page">« first</a>
        <a href="${prevUrl}" class="pager-first active" title="Go to previous page">‹ previous</a>
    </c:when>
</c:choose>
<span class="pager-list">
<c:forEach var="i" begin="${beginIndex}" end="${endIndex}">
    <c:url var="pageUrl" value="/recent_assignments/${i}${searchCondition}" />
    <c:choose>
        <c:when test="${i == currentPage}">
       		<strong class="pager-current"><c:out value="${i}" /></strong>
        </c:when>
        <c:otherwise>
        	<a href="${pageUrl}" class="pager-next active" title="Go to page 2"><c:out value="${i}" /></a>
        </c:otherwise>
    </c:choose>
</c:forEach>
<c:choose>
        <c:when test="${currentPage != pageCount}">
       		<span class="pager-ellipsis">…</span></span><a href="${nextUrl}" class="pager-next active" title="Go to next page">next ›</a>
			<a href="${lastUrl}" class="pager-last active" title="Go to last page">last »</a>
        </c:when>
</c:choose>

<!-- <span class="pager-list"><strong class="pager-current">1</strong><a href="/tuition/recent_assignments?page=1" class="pager-next active" title="Go to page 2">2</a><a href="./recent_assignments?page=2" class="pager-next active" title="Go to page 3">3</a><a href="./recent_assignments?page=3" class="pager-next active" title="Go to page 4">4</a><a href="./recent_assignments?page=4" class="pager-next active" title="Go to page 5">5</a><a href="./recent_assignments?page=5" class="pager-next active" title="Go to page 6">6</a><a href="./recent_assignments?page=6" class="pager-next active" title="Go to page 7">7</a><a href="./recent_assignments?page=7" class="pager-next active" title="Go to page 8">8</a><a href="./recent_assignments?page=8" class="pager-next active" title="Go to page 9">9</a><span class="pager-ellipsis">…</span></span><a href="./recent_assignments?page=1" class="pager-next active" title="Go to next page">next ›</a><a href="./recent_assignments?page=20" class="pager-last active" title="Go to last page">last »</a>-->
</div>
<div class="assignment_fieldset"><fieldset> 
<c:forEach var="assignment" items="${assignmentList}">
	<div class="recent_assignment_row"><div class="recent_assignment_table">
	<table border="0" cellpadding="2" cellspacing="2" width="750">
	<colgroup span="4"><col align="left" width="185"><col align="left" width="165"><col align="left" width="175"><col align="left" width="215"></colgroup>
	<tbody><tr><td class="Descriptor request_id" colspan="3">Request ID: ${assignment.id} &nbsp;&nbsp;&nbsp;,&nbsp;&nbsp;&nbsp; ${assignment.requesterAddress}</td><td class="assignment_status" colspan="1" align="right"><img src="/tuition/resources/images/new_request_logo2.png"></td></tr>
	<tr><td class="Descriptor">Gender Preference: </td><td>${assignment.genderPerference}</td><td class="Descriptor">Subject/Level: </td><td>${assignment.subjectAndLevel}<br></td></tr>
	<tr><td class="Descriptor">Lessons/week: </td><td>${assignment.lessonCountPerWeek}</td><td class="Descriptor">Length of Session: </td><td>${assignment.sessionLength}</td></tr>
	<tr><td class="Descriptor">Preferred Timeslot: </td><td>${assignment.availableTimeslot}</td><td class="Descriptor">Request Budget: </td><td colspan="3">${assignment.budget}</td></tr>
	<tr><td class="recent_assignment_info" colspan="2"><b>Assignment Information: </b><br>information not available</td><td colspan="2" align="right"><div class="recent_assignment_bid" id="25739"><div class="" id="25739">
	<c:choose>
	    <c:when test="${assignment.status == 0}">
	        <a class="newCreatedAssignment" id="${assignment.id}" href="javascript:void(0);" >
	        <img src="/tuition/resources/images/btn_bid_assgn.gif"></a>
	    </c:when>
	    <c:when test="${assignment.status == 1}">
        	<a class="biddedAssignment" id="${assignment.id}" href="javascript:void(0);" >
        	<img src="/tuition/resources/images/btn_bidded_assgn.gif"></a>
    	</c:when>
	</c:choose>
	</div></div></td></tr>
	</tbody></table></div><div class="assignment_row_separater">&nbsp;</div></div>
</c:forEach>
<%-- <div class="recent_assignment_row"><div class="recent_assignment_table"><table border="0" cellpadding="2" cellspacing="2" width="750"><colgroup span="4"><col align="left" width="185"><col align="left" width="165"><col align="left" width="175"><col align="left" width="215"></colgroup><tbody><tr><td class="Descriptor request_id" colspan="3">Request ID: 25685 &nbsp;&nbsp;&nbsp;,&nbsp;&nbsp;&nbsp; East Coast</td><td class="assignment_status" colspan="1" align="right"><img src="/tuition/resources/images/new_request_logo2.png"></td></tr><tr><td class="Descriptor">Gender Preference: </td><td>Female</td><td class="Descriptor">Subject/Level: </td><td>Primary-6 - Maths<br></td></tr><tr><td class="Descriptor">Lessons/week: </td><td>1</td><td class="Descriptor">Length of Session: </td><td>1.5 hours</td></tr><tr><td class="Descriptor">Preferred Timeslot: </td><td>Weekdays 6pm-7:30pm</td><td class="Descriptor">Request Budget: </td><td colspan="3">SGD $45-50 per hour</td></tr><tr><td class="recent_assignment_info" colspan="2"><b>Assignment Information: </b><br>information not available</td><td colspan="2" align="right"><div class="recent_assignment_bid" id="25685"><div class="" id="25685"><a class="" id="25685" href="./recent_assignments?q=redirecter/login"><img src="/tuition/resources/images/btn_bid_assgn.gif"></a></div></div></td></tr></tbody></table></div><div class="assignment_row_separater">&nbsp;</div></div><div class="recent_assignment_row"><div class="recent_assignment_table"><table border="0" cellpadding="2" cellspacing="2" width="750"><colgroup span="4"><col align="left" width="185"><col align="left" width="165"><col align="left" width="175"><col align="left" width="215"></colgroup><tbody><tr><td class="Descriptor request_id" colspan="3">Request ID: 25663 &nbsp;&nbsp;&nbsp;,&nbsp;&nbsp;&nbsp; Yishun (Canberra Drive)</td><td class="assignment_status" colspan="1" align="right"><img src="/tuition/resources/images/new_request_logo2.png"></td></tr><tr><td class="Descriptor">Gender Preference: </td><td>Female</td><td class="Descriptor">Subject/Level: </td><td>JC-2 - Maths<br></td></tr><tr><td class="Descriptor">Lessons/week: </td><td>1</td><td class="Descriptor">Length of Session: </td><td>2 hours</td></tr><tr><td class="Descriptor">Preferred Timeslot: </td><td>mon-sun flexi</td><td class="Descriptor">Request Budget: </td><td colspan="3">not indicated</td></tr><tr><td class="recent_assignment_info" colspan="2"><b>Assignment Information: </b><br>information not available</td><td colspan="2" align="right"><div class="recent_assignment_bid" id="25663"><div class="" id="25663"><a class="" id="25663" href="./recent_assignments?q=redirecter/login"><img src="/tuition/resources/images/btn_bid_assgn.gif"></a></div></div></td></tr></tbody></table></div><div class="assignment_row_separater">&nbsp;</div></div><div class="recent_assignment_row"><div class="recent_assignment_table"><table border="0" cellpadding="2" cellspacing="2" width="750"><colgroup span="4"><col align="left" width="185"><col align="left" width="165"><col align="left" width="175"><col align="left" width="215"></colgroup><tbody><tr><td class="Descriptor request_id" colspan="3">Request ID: 25638 &nbsp;&nbsp;&nbsp;,&nbsp;&nbsp;&nbsp; toa payoh </td><td class="assignment_status" colspan="1" align="right"><img src="/tuition/resources/images/new_request_logo2.png"></td></tr><tr><td class="Descriptor">Gender Preference: </td><td>Female</td><td class="Descriptor">Subject/Level: </td><td>Sec-4 - English<br></td></tr><tr><td class="Descriptor">Lessons/week: </td><td>1</td><td class="Descriptor">Length of Session: </td><td>1.5 hours</td></tr><tr><td class="Descriptor">Preferred Timeslot: </td><td>weekend flexible </td><td class="Descriptor">Request Budget: </td><td colspan="3">not indicated</td></tr><tr><td class="recent_assignment_info" colspan="2"><b>Assignment Information: </b><br>information not available</td><td colspan="2" align="right"><div class="recent_assignment_bid" id="25638"><div class="" id="25638"><a class="" id="25638" href="./recent_assignments?q=redirecter/login"><img src="/tuition/resources/images/btn_bid_assgn.gif"></a></div></div></td></tr></tbody></table></div><div class="assignment_row_separater">&nbsp;</div></div><div class="recent_assignment_row"><div class="recent_assignment_table"><table border="0" cellpadding="2" cellspacing="2" width="750"><colgroup span="4"><col align="left" width="185"><col align="left" width="165"><col align="left" width="175"><col align="left" width="215"></colgroup><tbody><tr><td class="Descriptor request_id" colspan="3">Request ID: 25610 &nbsp;&nbsp;&nbsp;,&nbsp;&nbsp;&nbsp; near senkang mrt </td><td class="assignment_status" colspan="1" align="right"><img src="/tuition/resources/images/new_request_logo2.png"></td></tr><tr><td class="Descriptor">Gender Preference: </td><td>Female</td><td class="Descriptor">Subject/Level: </td><td>JC-2 - Physics<br></td></tr><tr><td class="Descriptor">Lessons/week: </td><td>1</td><td class="Descriptor">Length of Session: </td><td>1.5 hours</td></tr><tr><td class="Descriptor">Preferred Timeslot: </td><td>tuesday and Thursdays after 8pm,sat flexible </td><td class="Descriptor">Request Budget: </td><td colspan="3">SGD $65 per hour</td></tr><tr><td class="recent_assignment_info" colspan="2"><b>Assignment Information: </b><br>information not available</td><td colspan="2" align="right"><div class="recent_assignment_bid" id="25610"><div class="" id="25610"><a class="" id="25610" href="./recent_assignments?q=redirecter/login"><img src="/tuition/resources/images/btn_bid_assgn.gif"></a></div></div></td></tr></tbody></table></div><div class="assignment_row_separater">&nbsp;</div></div><div class="recent_assignment_row"><div class="recent_assignment_table"><table border="0" cellpadding="2" cellspacing="2" width="750"><colgroup span="4"><col align="left" width="185"><col align="left" width="165"><col align="left" width="175"><col align="left" width="215"></colgroup><tbody><tr><td class="Descriptor request_id" colspan="3">Request ID: 25592 &nbsp;&nbsp;&nbsp;,&nbsp;&nbsp;&nbsp; Jurong East</td><td class="assignment_status" colspan="1" align="right"><img src="/tuition/resources/images/new_request_logo2.png"></td></tr><tr><td class="Descriptor">Gender Preference: </td><td>No-Preference</td><td class="Descriptor">Subject/Level: </td><td>Sec-4 - Phy/Chem<br></td></tr><tr><td class="Descriptor">Lessons/week: </td><td>1</td><td class="Descriptor">Length of Session: </td><td>2 hours</td></tr><tr><td class="Descriptor">Preferred Timeslot: </td><td></td><td class="Descriptor">Request Budget: </td><td colspan="3">SGD $50 per hour</td></tr><tr><td class="recent_assignment_info" colspan="2"><b>Assignment Information: </b><br>information not available</td><td colspan="2" align="right"><div class="recent_assignment_bid" id="25592"><div class="" id="25592"><a class="" id="25592" href="./recent_assignments?q=redirecter/login"><img src="/tuition/resources/images/btn_bid_assgn.gif"></a></div></div></td></tr></tbody></table></div><div class="assignment_row_separater">&nbsp;</div></div><div class="recent_assignment_row"><div class="recent_assignment_table"><table border="0" cellpadding="2" cellspacing="2" width="750"><colgroup span="4"><col align="left" width="185"><col align="left" width="165"><col align="left" width="175"><col align="left" width="215"></colgroup><tbody><tr><td class="Descriptor request_id" colspan="3">Request ID: 25588 &nbsp;&nbsp;&nbsp;,&nbsp;&nbsp;&nbsp; Sengkang</td><td class="assignment_status" colspan="1" align="right"><img src="/tuition/resources/images/new_request_logo2.png"></td></tr><tr><td class="Descriptor">Gender Preference: </td><td>No-Preference</td><td class="Descriptor">Subject/Level: </td><td>Primary-2 - English, Maths<br></td></tr><tr><td class="Descriptor">Lessons/week: </td><td>1</td><td class="Descriptor">Length of Session: </td><td>2 hours</td></tr><tr><td class="Descriptor">Preferred Timeslot: </td><td>Mon-Fri aft6pm or weekend</td><td class="Descriptor">Request Budget: </td><td colspan="3">SGD $20 per hour</td></tr><tr><td class="recent_assignment_info" colspan="2"><b>Assignment Information: </b><br>information not available</td><td colspan="2" align="right"><div class="recent_assignment_bid" id="25588"><div class="" id="25588"><a class="" id="25588" href="./recent_assignments?q=redirecter/login"><img src="/tuition/resources/images/btn_bid_assgn.gif"></a></div></div></td></tr></tbody></table></div><div class="assignment_row_separater">&nbsp;</div></div><div class="recent_assignment_row"><div class="recent_assignment_table"><table border="0" cellpadding="2" cellspacing="2" width="750"><colgroup span="4"><col align="left" width="185"><col align="left" width="165"><col align="left" width="175"><col align="left" width="215"></colgroup><tbody><tr><td class="Descriptor request_id" colspan="3">Request ID: 25536 &nbsp;&nbsp;&nbsp;,&nbsp;&nbsp;&nbsp; jurong east </td><td class="assignment_status" colspan="1" align="right"><img src="/tuition/resources/images/new_request_logo2.png"></td></tr><tr><td class="Descriptor">Gender Preference: </td><td>No-Preference</td><td class="Descriptor">Subject/Level: </td><td>JC-2 - General_Paper<br></td></tr><tr><td class="Descriptor">Lessons/week: </td><td>1</td><td class="Descriptor">Length of Session: </td><td>2 hours</td></tr><tr><td class="Descriptor">Preferred Timeslot: </td><td>flexible holiday </td><td class="Descriptor">Request Budget: </td><td colspan="3">SGD $130 per hour</td></tr><tr><td class="recent_assignment_info" colspan="2"><b>Assignment Information: </b><br>information not available</td><td colspan="2" align="right"><div class="recent_assignment_bid" id="25536"><div class="" id="25536"><a class="" id="25536" href="./recent_assignments?q=redirecter/login"><img src="/tuition/resources/images/btn_bid_assgn.gif"></a></div></div></td></tr></tbody></table></div><div class="assignment_row_separater">&nbsp;</div></div><div class="recent_assignment_row"><div class="recent_assignment_table"><table border="0" cellpadding="2" cellspacing="2" width="750"><colgroup span="4"><col align="left" width="185"><col align="left" width="165"><col align="left" width="175"><col align="left" width="215"></colgroup><tbody><tr><td class="Descriptor request_id" colspan="3">Request ID: 25535 &nbsp;&nbsp;&nbsp;,&nbsp;&nbsp;&nbsp; Joo Chiat</td><td class="assignment_status" colspan="1" align="right"><img src="/tuition/resources/images/new_request_logo2.png"></td></tr><tr><td class="Descriptor">Gender Preference: </td><td>Female</td><td class="Descriptor">Subject/Level: </td><td>JC-2 - Economics<br></td></tr><tr><td class="Descriptor">Lessons/week: </td><td>1</td><td class="Descriptor">Length of Session: </td><td>2 hours</td></tr><tr><td class="Descriptor">Preferred Timeslot: </td><td>Mon/Tue/Wed 7pm</td><td class="Descriptor">Request Budget: </td><td colspan="3">SGD $110 per hour</td></tr><tr><td class="recent_assignment_info" colspan="2"><b>Assignment Information: </b><br>information not available</td><td colspan="2" align="right"><div class="recent_assignment_bid" id="25535"><div class="" id="25535"><a class="" id="25535" href="./recent_assignments?q=redirecter/login"><img src="/tuition/resources/images/btn_bid_assgn.gif"></a></div></div></td></tr></tbody></table></div><div class="assignment_row_separater">&nbsp;</div></div><div class="recent_assignment_row"><div class="recent_assignment_table"><table border="0" cellpadding="2" cellspacing="2" width="750"><colgroup span="4"><col align="left" width="185"><col align="left" width="165"><col align="left" width="175"><col align="left" width="215"></colgroup><tbody><tr><td class="Descriptor request_id" colspan="3">Request ID: 25370 &nbsp;&nbsp;&nbsp;,&nbsp;&nbsp;&nbsp; Joo Seng</td><td class="assignment_status" colspan="1" align="right"><img src="/tuition/resources/images/new_request_logo2.png"></td></tr><tr><td class="Descriptor">Gender Preference: </td><td>Female</td><td class="Descriptor">Subject/Level: </td><td>Primary-3 - English<br></td></tr><tr><td class="Descriptor">Lessons/week: </td><td>1</td><td class="Descriptor">Length of Session: </td><td>1.5 hours</td></tr><tr><td class="Descriptor">Preferred Timeslot: </td><td></td><td class="Descriptor">Request Budget: </td><td colspan="3">SGD $20 per hour</td></tr><tr><td class="recent_assignment_info" colspan="2"><b>Assignment Information: </b><br>information not available</td><td colspan="2" align="right"><div class="recent_assignment_bid" id="25370"><div class="" id="25370"><a class="" id="25370" href="./recent_assignments?q=redirecter/login"><img src="/tuition/resources/images/btn_bid_assgn.gif"></a></div></div></td></tr></tbody></table></div><div class="assignment_row_separater">&nbsp;</div>--%>
</div></fieldset> 
</div><div class="pager">
<c:choose>
    <c:when test="${currentPage != 1}">
        <a href="${firstUrl}" class="pager-first active" title="Go to first page">« first</a>
        <a href="${prevUrl}" class="pager-first active" title="Go to previous page">‹ previous</a>
    </c:when>
</c:choose>
<span class="pager-list">
<c:forEach var="i" begin="${beginIndex}" end="${endIndex}">
    <c:url var="pageUrl" value="/recent_assignments/${i}${searchCondition}" />
    <c:choose>
        <c:when test="${i == currentPage}">
       		<strong class="pager-current"><c:out value="${i}" /></strong>
        </c:when>
        <c:otherwise>
        	<a href="${pageUrl}" class="pager-next active" title="Go to page 2"><c:out value="${i}" /></a>
        </c:otherwise>
    </c:choose>
</c:forEach>
<c:choose>
        <c:when test="${currentPage != pageCount}">
       		<span class="pager-ellipsis">…</span></span><a href="${nextUrl}" class="pager-next active" title="Go to next page">next ›</a>
			<a href="${lastUrl}" class="pager-last active" title="Go to last page">last »</a>
        </c:when>
</c:choose>


<!-- <strong class="pager-current">1</strong> -->
<!-- <a href="./recent_assignments?page=1" class="pager-next active" title="Go to page 2">2</a> -->
<!-- <a href="./recent_assignments?page=2" class="pager-next active" title="Go to page 3">3</a> -->
<!-- <a href="./recent_assignments?page=3" class="pager-next active" title="Go to page 4">4</a> -->
<!-- <a href="./recent_assignments?page=4" class="pager-next active" title="Go to page 5">5</a> -->
<!-- <a href="./recent_assignments?page=5" class="pager-next active" title="Go to page 6">6</a> -->
<!-- <a href="./recent_assignments?page=6" class="pager-next active" title="Go to page 7">7</a> -->
<!-- <a href="./recent_assignments?page=7" class="pager-next active" title="Go to page 8">8</a> -->
<!-- <a href="./recent_assignments?page=8" class="pager-next active" title="Go to page 9">9</a> -->
<!-- <span class="pager-ellipsis">…</span></span><a href="./recent_assignments?page=1" class="pager-next active" title="Go to next page">next ›</a> -->
<!-- <a href="./recent_assignments?page=20" class="pager-last active" title="Go to last page">last »</a> -->
</div>						
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
<li class="leaf"><a href="/tuition/" title="Return to Front Page">Home</a></li>
<li class="leaf"><a href="/tuition/login" title="Tutors Login">Login</a></li>
<li class="leaf"><a href="/tuition/terms" title="User Agreement">Terms and Conditions</a></li>
<li class="leaf"><a href="/tuition/privacy" title="Privacy Policy">Privacy Policy</a></li>
<li class="leaf"><a href="/tuition/contact" title="Contact Us">Contact</a></li>
<li class="leaf"><a href="/tuition/hr" title="Jobs and Recruitments">Employment</a></li>
<li class="leaf"><a href="/tuition/faq" title="Frequently Asked Questions">Help</a></li>

</ul>
</div>
</div>
 
		</div> 
	
		<!-- feed icons -->
	
		<!-- footer text -->
		<div id="footer-text">
			Copyright © 2008 Temasek Tutors | Tuition Services, Singapore<br>
Reg. No. 200820065N. All Rights Reserved.
		</div>
	</div>
	
<!-- END Footer -->
<!-- theme closing tag -->	
</div>


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script><script src="/tuition/resources/js/ga.js" type="text/javascript"></script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5889673-1");
pageTracker._trackPageview();
</script>


</body></html>