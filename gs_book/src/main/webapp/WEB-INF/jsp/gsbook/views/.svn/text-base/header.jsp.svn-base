<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link type="text/css" href="/gs_book/css/header.css" rel="stylesheet">
<script type="text/javascript" src="http://code.jquery.com/jquery-1.6.4.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('a.login-window').click(function() {

			//Getting the variable's value from a link 
			var loginBox = $(this).attr('href');

			//Fade in the Popup
			$(loginBox).fadeIn(300);

			//Set the center alignment padding + border see css style
			var popMargTop = ($(loginBox).height() + 24) / 2;
			var popMargLeft = ($(loginBox).width() + 24) / 2;

			$(loginBox).css({
				'margin-top' : -popMargTop,
				'margin-left' : -popMargLeft
			});

			// Add the mask to body
			$('body').append('<div id="mask"></div>');
			$('#mask').fadeIn(300);

			return false;
		});

		// When clicking on the button close or the mask layer the popup closed
		$('a.close, #mask').bind('click', function() {
			$('#mask , .login-popup').fadeOut(300, function() {
				$('#mask').remove();
			});
			return false;
		});

		$("#signBtn").click(function() {

			if ($("#id").val() == "") {
				alert("아이디를 입력하세요.");
				$("#id").focus();
				return false;
			}
			if ($("#password").val() == "") {
				alert("password를 입력하세요.");
				$("#password").focus();
				return false;
			}

			var chkForm = document.forms.chkForm;
			chkForm.action = '<c:url value="/action/chkAccount.do"/>';
			chkForm.submit();

		});

	});
</script>
<body>
	<div id="login-box" class="login-popup">
		<a href="#" class="close"><img src="/gs_book/image/close_pop.png"
			class="btn_close" title="Close Window" alt="Close" /></a>
		<form method="post" class="signin" name="chkForm">
			<fieldset class="textbox">
				<label class="id"> <span>ID</span> <input
					id="id" name="id" value="" type="text"
					autocomplete="on" placeholder="ID를 입력하세요">
				</label> <label class="password"> <span>Password</span> <input
					id="password" name="password" value="" type="password"
					placeholder="Password를 입력하세요">
				</label>
				<button class="submit button" id="signBtn" type="submit">Signin</button>

			</fieldset>
		</form>
	</div>
	<h1>
		<a href="/gs_book/page/gsbookHome.do">G.S Book Market</a>
	</h1>
	<h2>
		<span>&amp;</span> Some clever interns
	</h2>
	<nav> 
		<a href="/gs_book/page/gsbookHome.do">Home</a>
		<a href="/gs_book/page/book.do">Book</a>
		<a href="/gs_book/page/myPage.do">Mypage</a>
		<a href="/gs_book/page/myCart.do">Cart</a>
		<a href="#">Search</a> 
		<a href="#login-box" class="login-window">Login</a>
	<div class="clearfix"></div>
	</nav>

</body>
