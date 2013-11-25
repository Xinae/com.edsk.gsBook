<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<title>Blueprint: View Mode Switch</title>
		<meta name="description" content="Blueprint: View Mode Switch" />
		<meta name="keywords" content="view mode, switch, css, style, grid, list, template" />
		<meta name="author" content="Codrops" />
		<link rel="shortcut icon" href="../favicon.ico">
		<link rel="stylesheet" type="text/css" href="/gs_book/css/default.css" />
		<link rel="stylesheet" type="text/css" href="/gs_book/css/component.css" />
		<script src="/gs_book/js/modernizr.custom.js"></script>
	</head>
	<body>
		<div class="container">
			<div class="main">
				<div id="cbp-vm" class="cbp-vm-switcher cbp-vm-view-grid">
					<div class="cbp-vm-options">
						<a href="#" class="cbp-vm-icon cbp-vm-grid cbp-vm-selected" data-view="cbp-vm-view-grid">Grid View</a>
						<a href="#" class="cbp-vm-icon cbp-vm-list" data-view="cbp-vm-view-list">List View</a>
					</div>
					<ul>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/01.jpg"></a>
							<h3 class="cbp-vm-title">Silver beet</h3>
							<div class="cbp-vm-price">$19.90</div>
							<div class="cbp-vm-details">
								Silver beet shallot wakame tomatillo salsify mung bean beetroot groundnut.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/02.jpg"></a>
							<h3 class="cbp-vm-title">Wattle seed</h3>
							<div class="cbp-vm-price">$22.90</div>
							<div class="cbp-vm-details">
								Wattle seed bunya nuts spring onion okra garlic bitterleaf zucchini.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/03.jpg"></a>
							<h3 class="cbp-vm-title">Kohlrabi bok</h3>
							<div class="cbp-vm-price">$5.90</div>
							<div class="cbp-vm-details">
								Kohlrabi bok choy broccoli rabe welsh onion spring onion tatsoi ricebean kombu chard.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/04.jpg"></a>
							<h3 class="cbp-vm-title">Melon sierra</h3>
							<div class="cbp-vm-price">$12.90</div>
							<div class="cbp-vm-details">
								Melon sierra leone bologi carrot peanut salsify celery onion jícama summer purslane.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/05.jpg"></a>
							<h3 class="cbp-vm-title">Celery carrot</h3>
							<div class="cbp-vm-price">$15.00</div>
							<div class="cbp-vm-details">
								Celery carrot napa cabbage wakame zucchini celery chard beetroot jícama sierra leone.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/06.jpg"></a>
							<h3 class="cbp-vm-title">Catsear</h3>
							<div class="cbp-vm-price">$20.00</div>
							<div class="cbp-vm-details">
								Catsear cabbage tomato parsnip cucumber pea brussels sprout spring onion shallot swiss .
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/07.jpg"></a>
							<h3 class="cbp-vm-title">Mung bean</h3>
							<div class="cbp-vm-price">$88.00</div>
							<div class="cbp-vm-details">
								Mung bean taro chicory spinach komatsuna fennel.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/08.jpg"></a>
							<h3 class="cbp-vm-title">Epazote</h3>
							<div class="cbp-vm-price">$34.90</div>
							<div class="cbp-vm-details">
								Epazote soko chickpea radicchio rutabaga desert raisin wattle seed coriander water.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/09.jpg"></a>
							<h3 class="cbp-vm-title">Tatsoi caulie</h3>
							<div class="cbp-vm-price">$21.50</div>
							<div class="cbp-vm-details">
								Tatsoi caulie broccoli rabe bush tomato fava bean beetroot epazote salad grape.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/10.jpg"></a>
							<h3 class="cbp-vm-title">Endive okra</h3>
							<div class="cbp-vm-price">$18.50</div>
							<div class="cbp-vm-details">
								Endive okra chard desert raisin prairie turnip cucumber maize avocado.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/11.jpg"></a>
							<h3 class="cbp-vm-title">Bush tomato</h3>
							<div class="cbp-vm-price">$9.00</div>
							<div class="cbp-vm-details">
								Bush tomato peanut shallot turnip prairie turnip gram desert raisin.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
						<li>
							<a class="cbp-vm-image" href="#"><img src="/gs_book/image/book/11.jpg"></a>
							<h3 class="cbp-vm-title">Yarrow leek</h3>
							<div class="cbp-vm-price">$22.50</div>
							<div class="cbp-vm-details">
								Yarrow leek cabbage amaranth onion salsify caulie kale desert raisin prairie turnip garlic.
							</div>
							<a class="cbp-vm-icon cbp-vm-add" href="#">Add to cart</a>
						</li>
					</ul>
				</div>
			</div><!-- /main -->
		</div><!-- /container -->
		<script src="/gs_book/js/classie.js"></script>
		<script src="/gs_book/js/cbpViewModeSwitch.js"></script>
	</body>
</html>
