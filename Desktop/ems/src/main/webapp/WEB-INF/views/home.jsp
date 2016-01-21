<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- Template by quackit.com -->
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Home</title>
		
		<link rel="stylesheet" href="<c:url value="/resources/css/style.css" />" />
		<script src="<c:url value="/resources/js/jquery-2.1.4.js" />"></script>
			
	</head>
	
	<body>
	
		<header id="header"><p><a href="/ems" title="EMS">EMS</a></p></header>
	
		<div id="container">
	
			<main id="center" class="column">
				<article>
				
					<h1>Home</h1>
									
				</article>								
			</main>
	
			<nav id="left" class="column">
				<h3>Left heading</h3>
				<ul>
					<li><a href="login">Login</a></li>
					<li><a href="signup">Sign Up</a></li>
				</ul>
			</nav>
	
			<div id="right" class="column">
				<h3>Right heading</h3>
			</div>
	
		</div>
	
		<div id="footer-wrapper">
			<footer id="footer"><p>Footer...</p></footer>
		</div>
	
	</body>

</html>

