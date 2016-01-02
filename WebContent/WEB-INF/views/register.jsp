<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  --%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
Register New Tutor | Temasek Tutors | Tuition Services, Singapore</title>
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

  <div id="Login_Logout_Linker" class="content"><a href="/tuition/user">Tutor Login</a></div>
</div>
				</div>
				
<!-- END Header -->
	<!-- primary links ... this forces the primary links to appear not as a block, but a compulsory item -->	
			<div id="primary-links">
			<div class="links-menu">
<div id="pri_buttons"><div class="menu_bar"><a href="/tuition/" title="Return to Front Page">Home</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="/tuition/requesting_tutor" title="Fill in the Tuition Request form">Request Tutor</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="/tuition/recent_assignments" title="View all available tuition assignments">View Assignments</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="/tuition/contact" title="Contact Us">Contact Us</a></div></div><div id="pri_buttons"><div class="menu_bar"><a href="/tuition/faq" title="Need help on using this website?">Help</a></div></div><div class="button_spacer"></div></div>		</div>
		
<!-- BEGIN Center Content -->
	<div id="main-wrapper">
		<!-- Region: sidebar left -->
				
		<div id="content-region-none">	
			<!-- breadcrumb trail -->
			<!-- title -->
						<h2 class="content-title">
				<div id="page_profile_header">Register New Tutor</div>			</h2>
						
			<!-- tabs -->
							<div class="tabs">
					<ul class="tabs primary">
<li class="active"><a href="/tuition/user/register" class="active">Create new account</a></li>
<li><a href="/tuition/user">Log in</a></li>
<li><a href="/tuition/user/password">Request new password</a></li>
</ul>
				</div>
						
			<!-- help -->
						
			<!-- messages -->
					
			<!-- Region: content -->
			
							<form action="/tuition/user/register" accept-charset="UTF-8" method="post" id="user-register">
<div><div id="user-register-internal-data"><input name="name" id="edit-name" value="UyFn3udP59" type="hidden">
<div class="form-item">
 <label for="edit-mail">E-mail: <span class="form-required" title="This field is required.">*</span></label>
 <input style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-position: right center;" maxlength="64" name="mail" id="edit-mail" size="30" class="form-text required" type="text">
 <div class="description">Please enter a valid email address for registration. A system generated password will be sent to your email immediately.</div>
</div>
<div class="form-item">
 <div class="form-item">
 <label for="edit-pass-pass1">Password: <span class="form-required" title="This field is required.">*</span></label>
 <input style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAACIUlEQVQ4EX2TOYhTURSG87IMihDsjGghBhFBmHFDHLWwSqcikk4RRKJgk0KL7C8bMpWpZtIqNkEUl1ZCgs0wOo0SxiLMDApWlgOPrH7/5b2QkYwX7jvn/uc//zl3edZ4PPbNGvF4fC4ajR5VrNvt/mo0Gr1ZPOtfgWw2e9Lv9+chX7cs64CS4Oxg3o9GI7tUKv0Q5o1dAiTfCgQCLwnOkfQOu+oSLyJ2A783HA7vIPLGxX0TgVwud4HKn0nc7Pf7N6vV6oZHkkX8FPG3uMfgXC0Wi2vCg/poUKGGcagQI3k7k8mcp5slcGswGDwpl8tfwGJg3xB6Dvey8vz6oH4C3iXcFYjbwiDeo1KafafkC3NjK7iL5ESFGQEUF7Sg+ifZdDp9GnMF/KGmfBdT2HCwZ7TwtrBPC7rQaav6Iv48rqZwg+F+p8hOMBj0IbxfMdMBrW5pAVGV/ztINByENkU0t5BIJEKRSOQ3Aj+Z57iFs1R5NK3EQS6HQqF1zmQdzpFWq3W42WwOTAf1er1PF2USFlC+qxMvFAr3HcexWX+QX6lUvsKpkTyPSEXJkw6MQ4S38Ljdbi8rmM/nY+CvgNcQqdH6U/xrYK9t244jZv6ByUOSiDdIfgBZ12U6dHEHu9TpdIr8F0OP692CtzaW/a6y3y0Wx5kbFHvGuXzkgf0xhKnPzA4UTyaTB8Ph8AvcHi3fnsrZ7Wore02YViqVOrRXXPhfqP8j6MYlawoAAAAASUVORK5CYII=&quot;); background-repeat: no-repeat; background-attachment: scroll; background-position: right center;" name="pass1" id="edit-pass-pass1" size="25" class="form-text required" type="password">
</div>
<div class="form-item">
 <label for="edit-pass-pass2">Confirm password: <span class="form-required" title="This field is required.">*</span></label>
 <input style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAACIUlEQVQ4EX2TOYhTURSG87IMihDsjGghBhFBmHFDHLWwSqcikk4RRKJgk0KL7C8bMpWpZtIqNkEUl1ZCgs0wOo0SxiLMDApWlgOPrH7/5b2QkYwX7jvn/uc//zl3edZ4PPbNGvF4fC4ajR5VrNvt/mo0Gr1ZPOtfgWw2e9Lv9+chX7cs64CS4Oxg3o9GI7tUKv0Q5o1dAiTfCgQCLwnOkfQOu+oSLyJ2A783HA7vIPLGxX0TgVwud4HKn0nc7Pf7N6vV6oZHkkX8FPG3uMfgXC0Wi2vCg/poUKGGcagQI3k7k8mcp5slcGswGDwpl8tfwGJg3xB6Dvey8vz6oH4C3iXcFYjbwiDeo1KafafkC3NjK7iL5ESFGQEUF7Sg+ifZdDp9GnMF/KGmfBdT2HCwZ7TwtrBPC7rQaav6Iv48rqZwg+F+p8hOMBj0IbxfMdMBrW5pAVGV/ztINByENkU0t5BIJEKRSOQ3Aj+Z57iFs1R5NK3EQS6HQqF1zmQdzpFWq3W42WwOTAf1er1PF2USFlC+qxMvFAr3HcexWX+QX6lUvsKpkTyPSEXJkw6MQ4S38Ljdbi8rmM/nY+CvgNcQqdH6U/xrYK9t244jZv6ByUOSiDdIfgBZ12U6dHEHu9TpdIr8F0OP692CtzaW/a6y3y0Wx5kbFHvGuXzkgf0xhKnPzA4UTyaTB8Ph8AvcHi3fnsrZ7Wore02YViqVOrRXXPhfqP8j6MYlawoAAAAASUVORK5CYII=&quot;); background-repeat: no-repeat; background-attachment: scroll; background-position: right center;" name="pass2" id="edit-pass-pass2" size="25" class="form-text required" type="password">
</div>

 <div class="description">Provide a password for the new account in both fields.</div>
</div>
<!-- <div id="reg_captcha"><input name="seed" id="edit-seed" value="2629ac40c6b26780e66c2e0157ba0f23" type="hidden"> -->
<!-- <img src="/tuition/resources/images/2629ac40c6b26780e66c2e0157ba0f23.jpg"><div class="form-item"> -->
<!--  <label for="edit-captcha-answer">Answer: <span class="form-required" title="This field is required.">*</span></label> -->
<!--  <input maxlength="128" name="captcha_answer" id="edit-captcha-answer" size="25" class="form-text required" type="text"> -->
<!--  <div class="description">We'll first need to verify that you are a human and not a bot. Please type in the code you see above to proceed.</div> -->
<!-- </div> -->
<!-- </div> -->

<div id="reg_legal">By creating a tutor account, you acknowledge that you have read, understood and agreed to
Temasek Tutors' <a href="http://terms/">Terms and Agreement</a> and <a href="http://privacy/">Privacy Policy</a>.</div><div id="reg_submit"><input name="op" id="edit-submit" value="I Agree, Create my Tutor Account" class="form-submit" type="submit">
</div></div><div id="reg_info_box"><fieldset><legend>Registration Info</legend><div id="reg_info_box_internal_data">After your Registration here, <ul><li>a <b>confirmation message</b> will be sent to your email immediately.</li> 
			   <li>Please check your junk mail folder as well if you have a high spam security activated for your mailbox.</li></ul>Thank You.</div></fieldset>
</div><input name="form_id" id="edit-user-register" value="user_register" type="hidden">

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
<li class="leaf"><a href="/tuition/" title="Return to Front Page">Home</a></li>
<li class="leaf"><a href="/tuition/user" title="Tutors Login">Login</a></li>
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
</script><script src="/tuition/resources/js/ga.js" type="text/javascript"></script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5889673-1");
pageTracker._trackPageview();
</script>


</body></html>