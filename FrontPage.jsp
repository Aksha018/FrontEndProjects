<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Front Page</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
      integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />
    <!-- local css file -->
    <link rel="stylesheet" href="styles.css" />
    <link href='https://css.gg/arrow-left-o.css' rel='stylesheet'>
<style>
<%@include file="/WEB-INF/views/css/frontpages.css"%>
</style>
</head>
<body>
	<nav>
		<div class="menu">
			<div class="logo">
				<a href="#">Staging.</a>
			</div>
			<ul>
			<li><a href="/home/home">Home</a></li>
			<li><a href="/home/project">Projects</a></li>
			<li><a href="/home/about">About</a></li>
		    <li><a href="/home/pages">Pages</a></li>
			<li><a href="/home/blog">Blog</a></li>	
		    <li><a href="/home/contacts">Contacts</a></li>			
			</ul>
		</div>
	</nav>
	<div class="img"></div>
	<div class="center">
		<div class="title">QUALITY IS NOT ONLY OUR STANDARD.</div>
		<div class="btns"></div>
		</div>
		<section class="footer" style = "position:fixed; left:50px; top:80px; background-color:white;">
      <div class="socials">
        <a href="https://www.google.com"><ion-icon name="logo-google"></ion-icon></a>
        <a href="https://www.twitter.com"><ion-icon name="logo-twitter"></ion-icon></a>
        <a href="https://www.youtube.com"><ion-icon name="logo-youtube"></ion-icon></a>
        <a href="https://www.linkedin.com"><ion-icon name="logo-linkedin"></ion-icon></a>
      </div>
    </section>
    <script
      type="module"
      src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"
    ></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    
      </div>
</body>
</html>
