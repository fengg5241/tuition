<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
Tutor Login | Temasek Tutors | Tuition Services, Singapore</title>
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
<style type="text/css" media="all">@import "resources/css/style.css";</style>
<script type="text/javascript" src="resources/js/common/jquery.js"></script>
<script type="text/javascript" src="resources/js/drupal.js"></script>
<script type="text/javascript" src="resources/js/compat.js"></script>
<script type="text/javascript"> </script>

<script>try {  for(var lastpass_iter=0; lastpass_iter < document.forms.length; lastpass_iter++){    var lastpass_f = document.forms[lastpass_iter];    if(typeof(lastpass_f.lpsubmitorig)=="undefined"){      if (typeof(lastpass_f.submit) == "function") {        lastpass_f.lpsubmitorig = lastpass_f.submit;        lastpass_f.submit = function(){          var form = this;          try {            if (document.documentElement && 'createEvent' in document)            {              var forms = document.getElementsByTagName('form');              for (var i=0 ; i<forms.length ; ++i)                if (forms[i]==form)                {                  var element = document.createElement('lpformsubmitdataelement');                  element.setAttribute('formnum',i);                  element.setAttribute('from','submithook');                  document.documentElement.appendChild(element);                  var evt = document.createEvent('Events');                  evt.initEvent('lpformsubmit',true,false);                  element.dispatchEvent(evt);                  break;                }            }          } catch (e) {}          try {            form.lpsubmitorig();          } catch (e) {}        }      }    }  }} catch (e) {}</script></head>

<body class="">

<div id="page-wrapper">

<!-- secondary links -->

<!-- BEGIN Header -->
	<div id="header-wrapper">	
			<!-- logo -->
			<div id="logo">
									<a href="./" title="Home"><img src="resources/images/logo.png" alt="Temasek Tutors | Tuition Services, Singapore"></a>	
							</div>	
			
			<div id="header_search">
							</div>
			
	</div>

	<!-- Region: header -->
							<div id="header-region">
					

<div id="block-home-5" class="block block-home">

  <div id="Login_Logout_Linker" class="content"><a href="/tuition/login" class="active">Tutor Login</a></div>
</div>
				</div>
				
<!-- END Header -->
	<!-- primary links ... this forces the primary links to appear not as a block, but a compulsory item -->	
			<div id="primary-links">
			<div class="links-menu">
<div id="pri_buttons"><div class="menu_bar"><a href="./" title="Return to Front Page">Home</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="./requesting_tutor" title="Fill in the Tuition Request form">Request Tutor</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="./recent_assignments" title="View all available tuition assignments">View Assignments</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="./contact" title="Contact Us">Contact Us</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="./faq" title="Need help on using this website?">Help</a></div></div><div class="button_spacer"></div></div>		</div>
		
<!-- BEGIN Center Content -->
	<div id="main-wrapper">
		<!-- Region: sidebar left -->
				
		<div id="content-region-none">	
			<!-- breadcrumb trail -->
			<!-- title -->
						<h2 class="content-title">
				<div id="page_profile_header">Tutor Login</div>			</h2>
						
			<!-- tabs -->
							<div class="tabs">
					<ul class="tabs primary">
<li><a href="./user/register">Create new account</a></li>
<li class="active"><a href="/tuition/login" class="active">Log in</a></li>
<li><a href="./user/password">Request new password</a></li>
</ul>
				</div>
						
			<!-- help -->
						
			<!-- messages -->
					
			<!-- Region: content -->
			
							<form action="/tuition/login" accept-charset="UTF-8" method="post" id="user-login">
<div><div id="user-login-internal-data"><div class="form-item">
 <label for="edit-name">E-mail: <span class="form-required" title="This field is required.">*</span></label>
 <input style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAASCAYAAABSO15qAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3QsPDhss3LcOZQAAAU5JREFUOMvdkzFLA0EQhd/bO7iIYmklaCUopLAQA6KNaawt9BeIgnUwLHPJRchfEBR7CyGWgiDY2SlIQBT/gDaCoGDudiy8SLwkBiwz1c7y+GZ25i0wnFEqlSZFZKGdi8iiiOR7aU32QkR2c7ncPcljAARAkgckb8IwrGf1fg/oJ8lRAHkR2VDVmOQ8AKjqY1bMHgCGYXhFchnAg6omJGcBXEZRtNoXYK2dMsaMt1qtD9/3p40x5yS9tHICYF1Vn0mOxXH8Uq/Xb389wff9PQDbQRB0t/QNOiPZ1h4B2MoO0fxnYz8dOOcOVbWhqq8kJzzPa3RAXZIkawCenHMjJN/+GiIqlcoFgKKq3pEMAMwAuCa5VK1W3SAfbAIopum+cy5KzwXn3M5AI6XVYlVt1mq1U8/zTlS1CeC9j2+6o1wuz1lrVzpWXLDWTg3pz/0CQnd2Jos49xUAAAAASUVORK5CYII=&quot;); background-repeat: no-repeat; background-attachment: scroll; background-position: right center;" maxlength="60" name="name" id="edit-name" size="60" tabindex="1" class="form-text required" type="text">
 <div class="description">Enter your e-mail address.</div>
</div>
<div class="form-item">
 <label for="edit-pass">Password: <span class="form-required" title="This field is required.">*</span></label>
 <input style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAASCAYAAABSO15qAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3QsPDhss3LcOZQAAAU5JREFUOMvdkzFLA0EQhd/bO7iIYmklaCUopLAQA6KNaawt9BeIgnUwLHPJRchfEBR7CyGWgiDY2SlIQBT/gDaCoGDudiy8SLwkBiwz1c7y+GZ25i0wnFEqlSZFZKGdi8iiiOR7aU32QkR2c7ncPcljAARAkgckb8IwrGf1fg/oJ8lRAHkR2VDVmOQ8AKjqY1bMHgCGYXhFchnAg6omJGcBXEZRtNoXYK2dMsaMt1qtD9/3p40x5yS9tHICYF1Vn0mOxXH8Uq/Xb389wff9PQDbQRB0t/QNOiPZ1h4B2MoO0fxnYz8dOOcOVbWhqq8kJzzPa3RAXZIkawCenHMjJN/+GiIqlcoFgKKq3pEMAMwAuCa5VK1W3SAfbAIopum+cy5KzwXn3M5AI6XVYlVt1mq1U8/zTlS1CeC9j2+6o1wuz1lrVzpWXLDWTg3pz/0CQnd2Jos49xUAAAAASUVORK5CYII=&quot;); background-repeat: no-repeat; background-attachment: scroll; background-position: right center;" name="pass" id="edit-pass" size="60" tabindex="2" class="form-text required" type="password">
 <div class="description">Enter the password that accompanies your e-mail.</div>
</div>
<input name="form_id" id="edit-user-login" value="user_login" type="hidden">
<input name="seed" id="edit-seed" value="a18b83c7234ad69d17fc9338a75a6a7f" type="hidden">
<!-- <img src="resources/images/a18b83c7234ad69d17fc9338a75a6a7f.jpg"><div class="form-item"> -->
<!--  <label for="edit-captcha-answer">Answer: <span class="form-required" title="This field is required.">*</span></label> -->
<!--  <input maxlength="128" name="captcha_answer" id="edit-captcha-answer" size="25" class="form-text required" type="text"> -->
<!--  <div class="description">We'll first need to verify that you are a human and not a bot. Please type in the code you see above to proceed.</div> -->
<!-- </div> -->
<input name="op" id="edit-submit" value="Log in" tabindex="3" class="form-submit" type="submit">
</div>
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
<li class="leaf"><a href="/tuition/login" title="Tutors Login" class="active">Login</a></li>
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