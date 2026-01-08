<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg">
	<div class="container-fluid">
		<a class="navbar-brand" href="#"><img src="../image/logo.png" style="width:170px; height:60px;"></a>
		
		<button class="navbar-toggler" type="button" data-bs-toogle="collapse" data-bs-target="#navbarNav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<%
		    String currentPage = request.getServletPath(); // e.g., /appointment/main.jsp
		%>
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav mx-auto align-items-center">
				<li class="nav-item"><a class="nav-link <%= currentPage.contains("home.jsp") ? "active" : "" %>" href="#">HOME</a></li>
				<li class="nav-item"><a class="nav-link <%= currentPage.contains("home.jsp") ? "active" : "" %>" href="#">BOOKING</a></li>
				<li class="nav-item"><a class="nav-link <%= currentPage.contains("bookAppointment.jsp") ? "active" : "" %>" href="bookAppointment.jsp">APPOINTMENT</a></li>
				<li class="nav-item"><a class="nav-link <%= currentPage.contains("home.jsp") ? "active" : "" %>" href="#">PACKAGE</a></li>
				<li class="nav-item"><a class="nav-link <%= currentPage.contains("home.jsp") ? "active" : "" %>" href="#">SETTING</a></li>
			</ul>
			<ul class="navbar-nav align-items-center">
				<li class="nav-item"><a class="nav-link logout" href="#">Log Out</a></li>
			</ul>
		</div>
	</div>
	</nav>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>