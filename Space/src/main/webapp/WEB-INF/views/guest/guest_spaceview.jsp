<%@ page language= "java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="guest_top.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container-lg"style="margin-bottom: -3rem;">
			<div class="pricing-header p-3 pb-md-4 mx-auto text-center">
		      <h1 class="display-4 fw-normal">방이름</h1>
		    </div>
		<div class="row h-50">
		<div class="col-8">
		    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
		  <div class="carousel-inner" style="height: 550px;">
		    <div class="carousel-item active">
		      <img src="resources/img/guest/img/cafe1.jpg" class="d-block w-100" alt="...">
		    </div>
		    <div class="carousel-item">
		      <img src="resources/img/guest/img/cafe2.jpg" class="d-block w-100" alt="...">
		    </div>
		    <div class="carousel-item">
		      <img src="resources/img/guest/img/cafe3.jpg" class="d-block w-100" alt="...">
		    </div>
		  </div>
		  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
		    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		    <span class="visually-hidden">Previous</span>
		  </button>
		  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
		    <span class="carousel-control-next-icon" aria-hidden="true"></span>
		    <span class="visually-hidden">Next</span>
		  </button>
		</div>
		</div>
		<div class="col-md-4">
		<form>
			<table border="1">
				<tr>
					<td align="right">즐겨찾기 아이콘</td>
				</tr>
				<tr>
					<td>방이름</td>
					
				</tr>
			</table>
		</form>
		</div>
	</div>
<!-- 	</div>
	<div class="container"> -->
	<hr>
	<div class="album py-5 bg-light" align="center">
		<div class="row">
			<p>방내용</p>
			
		</div>
	
  	</div>
  	</div>
</body>
</html>