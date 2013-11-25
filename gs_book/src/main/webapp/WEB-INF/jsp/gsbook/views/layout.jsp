<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>  

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<title><tiles:insertAttribute name="title" ignore="true" /></title>
	<link rel="stylesheet" type="text/css" href="/gs_book/css/reset.css" />
	<link rel="stylesheet" type="text/css" href="/gs_book/css/style.css" />
	<link rel="stylesheet" type="text/css" href="/gs_book/css/media-queries.css" />
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	<link href='http://fonts.googleapis.com/css?family=Droid+Serif:700,400,400italic,700italic' rel='stylesheet' type='text/css'>
	
	<!--[if IE]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>

<body id="home">
	<div id="wrapper">
		<header>
			<tiles:insertAttribute name="header" />
		</header>
		<section id="content">
			<tiles:insertAttribute name="content" />
		</section>	
		<footer>
			<tiles:insertAttribute name="footer" />
		</footer>		
		
	</div> <!-- END Wrapper -->
</body>
</html>

