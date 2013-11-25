<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link type="text/css"	href="/gs_book/css/header.css" rel="stylesheet">
<script type="text/javascript"	src="http://code.jquery.com/jquery-1.6.4.min.js"></script>
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
		$('a.close, #mask').live('click', function() {
			$('#mask , .login-popup').fadeOut(300, function() {
				$('#mask').remove();
			});
			return false;
		});
		
		$("#signBtn").click(function(){
			
			
			if($("#username").val()==""){
				alert("아이디를 입력하세요.");
				$("#id").focus();
				return false;
			}
			if($("#password").val()==""){
				alert("password를 입력하세요.");
				$("#password").focus();
				return false;
			}
			
		});
		
		
		
	});
</script>
<body>
	<div id="login-box" class="login-popup">
		<a href="#" class="close"><img src="/gs_book/image/close_pop.png"
			class="btn_close" title="Close Window" alt="Close" /></a>
		<form method="post" class="signin" action="/page/gsbookHome.do">
			<fieldset class="textbox">
				<label class="username"> <span>ID</span> <input
					id="username" name="username" value="" type="text"
					autocomplete="on" placeholder="ID를 입력하세요">
				</label> <label class="password"> <span>Password</span> <input
					id="password" name="password" value="" type="password"
					placeholder="Password를 입력하세요">
				</label>
				<button class="submit button" id="signBtn"type="submit">Sign in</button>

			</fieldset>
		</form>
	</div>
	<nav id="page_link">
	<div id="page_link_table">
		<div id="logo">
			<h2>G.S. Book</h2>
		</div>
	</div>
	<ul id="page_link_table">
		<li><a href="#login-box" class="login-window">로그인</a></li>
		<li><a href="<c:url value='/page/gsbookHome.do'/>">홈</a></li>
		<li><a href="<c:url value='/page/book.do'/>">도서</a></li>
		<li><a href="<c:url value='/page/myPage.do'/>">마이페이지</a></li>
		<li><a href="<c:url value='/page/myCart.do'/>">장바구니</a></li>
		<li><input type="text" style="width: 60%;" /><span><input
				id="search_btn" type="button" value="검색" /></span></li>
	</ul>
	</nav>
</body>
