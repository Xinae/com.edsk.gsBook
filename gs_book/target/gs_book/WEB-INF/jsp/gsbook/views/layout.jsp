<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>  

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
<html style="height:100%; width:100%;">    
	<head>  
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<title>			
				<tiles:insertAttribute name="title" ignore="true" />			
			</title>
		<script src="http://code.jquery.com/jquery-1.9.0.js"></script>
		<script type="text/javascript">
			$(document).ready(function(){
				
				
			});
		</script>
		
		<style type="text/css">
			body{
				height:100%;
				width: 100%;
				margin: 0;
				padding: 0;
			}
			
			#container{
				height:100%;
				width:100%;
			}
			
			#header{
				height: 20%;
			}
			
			#content{
				margin:0;
				padding:0;
				height: 75%;
				width: 100%;
				overflow: auto;
			}
			
			#footer{
				height:5%;
			}
	
		</style>
	</head>
	
	<body>
		<div id="container">		
		<!-- header part -->
			<div id="header">
		    	<tiles:insertAttribute name="header" />	
		    </div>
		    
		<!-- content part -->
			<div id="content">			
				<tiles:insertAttribute name="content" />
			</div>
		
		<!-- footer part -->
			<div id="footer">
				<tiles:insertAttribute name="footer" />
			</div>
		</div>
	    
	</body>
</html>


