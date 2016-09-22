<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Arenas Rio 2016</title>
</head>
<body>
<h1>Arenas Rio 2016</h1>
	<!-- POST -->
			<div class="post col-md-12">
				<c:forEach var="dto" items="${command}">
					<div class="content-post col-md-12">
						<div class="number col-md-1 ">
							<img class="bullet-point center-block" src="${dto.imagearena}" alt="">
						</div>
						<div class="message-post col-md-11">
							<h3>${dto.nomarena}</h3>
							<h5>${dto.fechainaugura}</h5>
							<h5>${dto.ciudadarena}</h5>
									
						</div>
					</div>
				</c:forEach>
			</div>
			
</body>
</html>