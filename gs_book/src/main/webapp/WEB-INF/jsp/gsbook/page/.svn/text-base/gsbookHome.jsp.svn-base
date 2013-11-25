<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<link rel="stylesheet" href="/gs_book/css/main_bottom.css">
<!-- <script src="jquery-ui-1.10.3.custom/js/jquery-1.9.1.js"></script>
<script src="jquery-ui-1.10.3.custom/js/jquery-ui-1.10.3.custom.min.js"></script> -->
<link type="text/css" href="/gs_book/css/main_top.css" rel="stylesheet">
<script>
	$(document).ready(function() {
		//hiding tab content except first one
		$(".tabContent").not(":first").hide();
		// adding Active class to first selected tab and show 
		$("ul.tabs li:first").addClass("active").show();

		// Click event on tab
		$("ul.tabs li").click(function() {
			// Removing class of Active tab
			$("ul.tabs li.active").removeClass("active");
			// Adding Active class to Clicked tab
			$(this).addClass("active");
			// hiding all the tab contents
			$(".tabContent").hide();
			// showing the clicked tab's content using fading effect
			$($('a', this).attr("href")).fadeIn('slow');

			return false;
		});

	});
</script>
<div id="todayBook">
	<h3>Book of Today</h3>
</div>
<!-- END Featured -->
<br>
<div class="main">
	<!-- <div class="resize"><small><strong>resize me!</strong></small></div> -->
	<div class="row cf">
		<div class="mb-gamma col span_12_vpalpha span_3_vpgamma span_3_ie8">
			<div class="row cf">
				<div class="col span_3_vpalpha span_12_vpgamma span_12_ie8">
					<img class="mb-alpha"
						src="http://image.kyobobook.co.kr/images/book/large/413/l9788984317413.jpg">
				</div>
				<div
					class="col span_9_vpalpha span_7_vpbeta span_12_vpgamma col-12-ie8">
					<h2>인생수업</h2>
				</div>
				<div
					class="col span_9_vpalpha span_2_vpbeta span_12_vpgamma col-12-ie8">
					<small class="d-iblock mb-alpha"><sub>4 Jan, 2052</sub></small>
				</div>
				<div
					class="col span_12_vpalpha span_9_vpbeta span_12_vpgamma col-12-ie8">
					<p class="mb-alpha">Each year, Oscar attempts the four hundred
						mile walk from Newport Beach to Berkeley, California. In the
						twelve years that he's attempted this, he's never made it farther
						than UC Irvine.</p>
				</div>
			</div>
		</div>
		<div class="mb-gamma col span_12_vpalpha span_3_vpgamma span_3_ie8">
			<div class="row cf">
				<div
					class="col span_3_vpalpha push_9_vpalpha span_12_vpgamma pull_push_0_vpgamma span_12_ie8">
					<img class="mb-alpha"
						src="http://image.kyobobook.co.kr/images/book/large/280/l9788947529280.jpg">
				</div>
				<div
					class="col span_9_vpalpha pull_3_vpalpha span_7_vpbeta span_12_vpgamma pull_push_0_vpgamma col-12-ie8">
					<h2>관계의힘</h2>
				</div>
				<div
					class="col span_9_vpalpha pull_3_vpalpha span_2_vpbeta span_12_vpgamma pull_push_0_vpgamma col-12-ie8">
					<small class="d-iblock mb-alpha"><sub>29 Feb, 2052</sub></small>
				</div>
				<div
					class="col span_12_vpalpha pull_3_vpbeta span_9_vpbeta span_12_vpgamma pull_push_0_vpgamma col-12-ie8">
					<p class="mb-alpha">What is she doing at a beauty pageant? Is
						she running the lights or something? I'm foolish and I'm funny and
						I'm needy. Am I needy?</p>
				</div>
			</div>
		</div>
		<div class="mb-gamma col span_12_vpalpha span_3_vpgamma span_3_ie8">
			<div class="row cf">
				<div class="col span_3_vpalpha span_12_vpgamma span_12_ie8">
					<img class="mb-alpha"
						src="http://image.kyobobook.co.kr/images/book/large/378/l9788932916378.jpg">
				</div>
				<div
					class="col span_9_vpalpha span_7_vpbeta span_12_vpgamma col-12-ie8">
					<h2>제3인류</h2>
				</div>
				<div
					class="col span_9_vpalpha span_2_vpbeta span_12_vpgamma col-12-ie8">
					<small class="d-iblock mb-alpha"><sub>16 Jul, 2052</sub></small>
				</div>
				<div
					class="col span_12_vpalpha span_9_vpbeta span_12_vpgamma col-12-ie8">
					<p class="mb-alpha">One of the guys told me to take my head out
						of my BOTTOM and get back to work…my BOTTOM! Hahahaha. Say
						something that will terrify me.</p>
				</div>
			</div>
		</div>
		<div class="mb-gamma col span_12_vpalpha span_3_vpgamma span_3_ie8">
			<div class="row cf">
				<div
					class="col span_3_vpalpha push_9_vpalpha span_12_vpgamma pull_push_0_vpgamma span_12_ie8">
					<img class="mb-alpha"
						src="http://image.kyobobook.co.kr/images/book/large/023/l9788965744023.jpg">
				</div>
				<div
					class="col span_9_vpalpha pull_3_vpalpha span_7_vpbeta span_12_vpgamma pull_push_0_vpgamma col-12-ie8">
					<h2>정글만리</h2>
				</div>
				<div
					class="col span_9_vpalpha pull_3_vpalpha span_2_vpbeta span_12_vpgamma pull_push_0_vpgamma col-12-ie8">
					<small class="d-iblock mb-alpha"><sub>1 Nov, 2052</sub></small>
				</div>
				<div
					class="col span_12_vpalpha pull_3_vpbeta span_9_vpbeta span_12_vpgamma pull_push_0_vpgamma col-12-ie8">
					<p class="mb-alpha">Everything they do is so dramatic and
						flamboyant. It just makes me want to set myself on fire. Oh, hi,
						Mom. I have the afternoon free. Really? Did "nothing" cancel?</p>
				</div>
			</div>
		</div>
	</div>
	<!-- .row -->
</div>
<!-- .main -->
<hr />
<div id="about">
	<h3>About Book</h3>
	<br>
	<br>
	<ul class="tabs">
		<li><a href="#tab1">소설</a></li>
		<li><a href="#tab2">비소설</a></li>
	</ul>
	<div class="tabContainer">
		<div id="tab1" class="tabContent">
			<h2>소설</h2>
			<p>Novel Lorem Ipsum is simply dummy text of the printing and
				typesetting industry. Lorem Ipsum has been the industry's standard
				dummy text ever since the 1500s, when an unknown printer took a
				galley of type and scrambled it to make a type specimen book. It has
				survived not only five centuries.</p>
		</div>
		<!-- / END #tab1 -->

		<div id="tab2" class="tabContent">
			<h2>비소설</h2>
			<p>Non novel Lorem Ipsum is simply dummy text of the printing and
				typesetting industry. Lorem Ipsum has been the industry's standard
				dummy text ever since the 1500s, when an unknown printer took a
				galley of type and scrambled it to make a type specimen book. It has
				survived not only five centuries.</p>
		</div>
		<!-- / END #tab2 -->
	</div>
</div>
<!-- / END .tabContainer -->
