<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/layout.css" type="text/css">
</head>
<body>
	<div class="wrapper row1">
		<!--   <header id="header" class="clear">-->
		<div id="hgroup">
			<h1>
				<a href="#">Olympic Games - Rio 2016</a>
			</h1>
			<h2>::DEPORTES - RIO 2016::</h2>
		</div>
		<form action="#" method="post">
			<fieldset>
				<legend>Search:</legend>
				<input type="text" value="Search Our Website&hellip;"
					onFocus="this.value=(this.value=='Search Our Website&hellip;')? '' : this.value ;">
				<input type="submit" id="sf_submit" value="submit">
			</fieldset>
		</form>
		<nav>
		<ul>
			<li><a href="#">Inicio</a></li>
			<li><a href="#">Noticias</a></li>
			<li><a href="#">Deportistas</a></li>
			<li><a href="#">Deportes</a></li>
			<li><a href="#">Paises</a></li>
			<li><a href="#">Medalleria</a></li>
			<li><a href="#">Arenas</a></li>

		</ul>
		</nav>
		<!--   </header>-->
	</div>
				<section class="two_quarter lastbox">
				 <c:forEach var="dto" items="${command}">
					<h2 class="title">${dto.nomdeporte}</h2>
					<h2 class="title">${dto.fechacreacion}</h2>
					<img class="imgl" src="${dto.imagedeporte}" width="130" height="130"
						alt="">
					<p>${dto.arenadeporte}</p>
					<footer class="more"> <a href="${dto.deportesUrl}">Read
						More &raquo;</a></footer>
				</c:forEach>
				</section>				
				
			</div>
			<!-- / content body -->
		</div>
	</div>
	<div class="wrapper row3">
		<footer id="footer" class="clear">
		<p class="fl_left">
			Copyright &copy; 2012 - All Rights Reserved - <a href="#">Domain
				Name</a>
		</p>
		<p class="fl_right">
			Template by <a href="http://www.os-templates.com/"
				title="Free Website Templates">OS Templates</a>
		</p>
		</footer>
	</div>
</body>
</html>