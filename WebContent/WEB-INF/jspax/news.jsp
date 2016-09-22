<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>About</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/reset.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/css/style.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/css/grid_12.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="resources/css/slider.css">
<script src="resources/js/jquery-1.7.min.js"></script>
<script src="resources/js/jquery.easing.1.3.js"></script>
<script src="resources/js/tms-0.3.js"></script>
<script src="resources/js/tms_presets.js"></script>
<script src="resources/js/cufon-yui.js"></script>
<script src="resources/js/Asap_400.font.js"></script>
<script src="resources/js/Coolvetica_400.font.js"></script>
<script src="resources/js/Kozuka_M_500.font.js"></script>
<script src="resources/js/cufon-replace.js"></script>
<script src="resources/js/FF-cash.js"></script>
<script>
		$(window).load(function(){
			$('.slider')._TMS({
			prevBu:'.prev',
			nextBu:'.next',
			pauseOnHover:true,
			pagNums:false,
			duration:800,
			easing:'easeOutQuad',
			preset:'Fade',
			slideshow:7000,
			pagination:'.pagination',
			waitBannerAnimation:false,
			banners:'fade'
			})
		}) 	
    </script>
<!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
<!--[if lt IE 9]>
   		<script type="text/javascript" src="js/html5.js"></script>
    	<link rel="stylesheet" type="text/css" media="screen" href="resources/css/ie.css">
	<![endif]-->
</head>
<body>
	<div class="main">
		<div class="bg-img"></div>
		<!--==============================header=================================-->
		<header>
		<h1>
			<a href="index.html">Olympic <strong>Games.</strong></a>
		</h1>
		<nav>
		<div class="social-icons">
			<a href="#" class="icon-2"></a> <a href="#" class="icon-1"></a>
		</div>
		<ul class="menu">
			<li class="current"><a href="index.jsp">Inicio</a></li>
			<li><a href="news.jsp">Noticias</a></li>
			<li><a href="paises.jsp">Paises</a></li>
			<li><a href="deportistas.jsp">Deportistas</a></li>
			<li><a href="gallery.html">Deportes</a></li>
			<li><a href="contacts.html">Medalleria</a></li>
			<li><a href="contacts.html">Arenas</a></li>
		</ul>
		</nav> </header>
		<!--==============================content================================-->
		<!--   <section id="content"><div class="ic"></div>
        <div class="container_12">
          <div class="grid_12">
            <div class="slider">
              <ul class="items">
                 <li><img src="images/slider-1.jpg" alt="">
                    <div class="banner">
                        <p class="font-1">Special<span>Program</span></p>
                        <p class="font-2">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna.</p>
                        <a href="#">Read More</a>
                    </div>
                </li>
                <div class="container">
		<div class="posts row"> -->
		<h1>Las noticias mas actualizadas de los juegos olimpicos</h1>
		<!-- POST -->
		<div>
			<c:forEach var="dto" items="${command}">
				<div class="content-post col-md-12">
					<div class="number col-md-1 ">
						<img class="bullet-point center-block" src="${dto.image}" alt="">
					</div>
					<div class="message-post col-md-11">
						<h3>${dto.title}</h3>
						<h5>${dto.description}</h5>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
	</div>
	<li><img src="images/slider-2.jpg" alt="">
		<div class="banner">
			<p class="font-1">
				Get Free<span>Training</span>
			</p>
			<p class="font-2">Liquyam erat, sed diam voluptua. At vero eos et
				accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren.</p>
			<a href="#">Read More</a>
		</div></li>
	<li><img src="images/slider-3.jpg" alt="">
		<div class="banner">
			<p class="font-1">
				Join<span>our team</span>
			</p>
			<p class="font-2">Liquyam erat, sed diam voluptua. At vero eos et
				accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren.</p>
			<a href="#">Read More</a>
		</div></li>
	</ul>
	<div class="pagination">
		<ul>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
		</ul>
	</div>
	</div>
	</div>
	<div class="grid_12 top-1">
		<div class="block-1 box-shadow">
			<p class="font-3">
				Fitness Club is one of <a
					href="http://blog.templatemonster.com/free-website-templates/"
					target="_blank" class="color-1">free website templates</a> created
				by TemplateMonster. This website template is optimized for 1280X1024
				screen resolution. This <a
					href="http://blog.templatemonster.com/2012/04/02/free-website-template-jquery-slider-fitness-club/"
					class="color-1">Fitness Club Template</a> goes with 2 packages –
				with PSD source files and without them. PSD source files are
				available for free for the registered members of
				TemplateMonster.com.
			</p>
		</div>
	</div>
	<div class="grid_12 top-1">
		<div class="box-shadow">
			<div class="wrap block-2">
				<div class="col-1">
					<h2 class="p3">
						<span class="color-1">Latest</span> events
					</h2>
					<div class="wrap box-1">
						<img src="images/page1-img1.jpg" alt=""
							class="img-border img-indent">
						<div class="extra-wrap">
							<p class="p2">
								<strong>Ut wisi enim ad minim veniamis nostrud</strong>
							</p>
							<p>Exerci tation ullamcorper suscipit lobortis nisl ut
								aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor
								in hendrerit in vulputate velit esse molestie consequat, vel
								illum dolore eu feugiat nulla facilisis at vero eros et accumsan
								et iusto odio dignissim.</p>
						</div>
					</div>
					<div class="wrap box-1 top-2">
						<img src="images/page1-img2.jpg" alt=""
							class="img-border img-indent">
						<div class="extra-wrap">
							<p>
								<strong>Duis autem vel eum iriure dolor</strong>
							</p>
							<p>Hendrerit in vulputate velit esse molestie consequat, vel
								illum dolore eu feugiat nulla facilisis at vero eros et accumsan
								et iusto odio dignissim qui blandit praesent luptatum zzril
								delenit augue duis dolore te feugait nulla facilis lorem ipsum
								dolor.</p>
						</div>
					</div>
				</div>
				<div class="col-2">
					<h2 class="p3">
						<span class="color-1">Services</span> list
					</h2>
					<ul class="list-1">
						<li><a href="#">Lorem ipsum dolor sit amet</a></li>
						<li><a href="#">Consetetur sadipscing elitr sed</a></li>
						<li><a href="#">Diam nonumy eirmod tempor</a></li>
						<li><a href="#">Invidunt ut labore dolore</a></li>
						<li><a href="#">Magna aliquyam erat sed</a></li>
					</ul>
					<div class="form-search">
						<h2>
							<span class="color-1">Find us</span> near you
						</h2>
						<form id="form-search" method="post">
							<input type="text" value="Enter your Zip"
								onBlur="if(this.value=='') this.value='Enter your Zip'"
								onFocus="if(this.value =='Enter your Zip' ) this.value=''" />
							<a href="#"
								onClick="document.getElementById('form-search').submit()"
								class="search_button">Search</a>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="clear"></div>
	</div>
	</section>
	<!--==============================footer=================================-->
	<footer>
	<p>© 2012 Fitness Club</p>
	<p>
		<a rel="nofollow" href="http://www.templatemonster.com/" class="link"
			target="_blank">Website Template</a> by TemplateMonster.com
	</p>
	<p>
		Busque m&aacute;s plantillas web gratis <a
			href="http://www.mejoresplantillasgratis.es" target="_blank">en
			MPG.es</a>.
	</p>
	</footer>
	</div>
	<script>
	Cufon.now();
</script>
</body>
</html>