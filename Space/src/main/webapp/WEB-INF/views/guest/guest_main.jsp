<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="guest_top.jsp"%>

<style>
  #cate {
    margin-bottom: 100px; /* Adjust the margin as per your requirement */
  }
</style>
<body>
 <div class="container"style="
    margin-bottom: -3rem;
">
  <div class="row mx-auto h-50">
     <div id="myCarousel" class="carousel slide" data-bs-ride="true">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
        <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="3" aria-label="Slide 4"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <a href="guest_spaceview.do">
            <img src="resources/img/guest/img/cafe1.jpg" class="d-block w-100" alt="...">

          </a>
        </div>
        <div class="carousel-item">
          <a href="g_spaceView.do">
            <img src="resources/img/guest/img/cafe2.jpg" class="d-block w-100" alt="...">
          </a>
        </div>
        <div class="carousel-item">
          <a href="g_spaceView.do">
            <img src="resources/img/guest/img/cafe3.jpg" class="d-block w-100" alt="...">
          </a>
        </div>
        <div class="carousel-item">
          <a href="g_spaceView.do">
            <img src="resources/img/guest/img/cafe4.jpg" class="d-block w-100" alt="...">
          </a>
        </div>
      </div>
	  <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
	    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	    <span class="visually-hidden">Previous</span>
	  </button>
	  <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
	    <span class="carousel-control-next-icon" aria-hidden="true"></span>
	    <span class="visually-hidden">Next</span>
	  </button>
	</div>
  </div>
</div>

	<!-- 카테고리 -->
	<div class="container-lg " id="cate" align="center">
		<div class="row justify-content-center"><!--  row-cols-4 -->
			<div class="card col-4" style="width : 10rem;">
				<img src="resources/img/guest/svg/bank.svg" class="card-img-top">
				<div class="card-body">
					<a href="guest_categoryview.do" class="btn btn-block btn-dark">테스트</a>
				</div>
			</div>

		</div>
	
	</div>
</body>
   

<%@ include file="guest_bottom.jsp"%>

