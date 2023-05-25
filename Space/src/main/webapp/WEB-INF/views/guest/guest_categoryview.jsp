<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="guest_top.jsp" %>
<!doctype html>
    <style>
 .carousel-item {
		  height: 20rem;
	}
	.cvt-0{
	padding-top : 76px;
	}
	.cvt-1{
	padding-bottom : 148px;
	}
    </style> 
  </head>
  <body>
    
<main>

	<div class="p-5 mb-4 bg-light rounded-3">
		<div class="container-fluid ctv-0">
			<h1 class="display-5 fw-bold" align="center">카테고리 선택</h1>
		</div>
    </div>

  <div class="album cvt-1">
    <div class="container">
      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
          <div class="card shadow-sm">
						<img src="resources/img/guest/img/cafe1.jpg" class="bd-placeholder-img card-img-top" width="100%"
							height="225">
			<div class="card-body">
			  <p class="card-text">간단한 방 설명</p>
			  <div class="d-flex justify-content-between align-items-center">
			    <div class="btn-group">
			      <button type="button" class="btn btn-sm btn-outline-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">미리보기</button>
			      <a href="guest_spaceview.do" class="btn btn-sm btn-outline-secondary" role="button">이동</a>
			    </div>
			    <small class="text-muted">시간당 가격</small>
			  </div>
			</div>
			
			<!-- Modal -->
			
			<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
			  <div class="modal-dialog modal-dialog-centered">
			    <div class="modal-content">
				      <div class="modal-header">
				        <h5 class="modal-title" id="exampleModalLabel">방 이미지</h5>
				        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				      </div>
				      
				      <div class="modal-body">
				        <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
						    <div class="carousel-indicators">
						      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true"></button>
						      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1"></button>
						      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2"></button>
							  <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="3"></button>    
						    </div>
						    <div class="carousel-inner">
						      <div class="carousel-item active">
						          <img src="resources/img/guest/img/cafe1.jpg" class="carousel-img"	style="width : 500px;">
						      </div>
						      <div class="carousel-item">
						          <img src="resources/img/guest/img/cafe2.jpg" class="carousel-img"	style="width : 500px;">
						      </div>
						      <div class="carousel-item">
						        <img src="resources/img/guest/img/cafe3.jpg" class="carousel-img"	style="width : 500px;">
						      </div>
						      <div class="carousel-item">
						        <img src="resources/img/guest/img/cafe4.jpg" class="carousel-img"	style="width : 500px;">
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
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
					</div>
			    </div>
			  </div>
			</div>
          </div>
        </div>
        <!-- 수량테스트 -->
        
      </div>
    </div>
  </div>

</main>
<script>
  $(document).ready(function() {
    // 모달이 열릴 때 초기화 코드 추가
    $('#exampleModal').on('show.bs.modal', function() {
      // 모달 내용 초기화 작업을 수행
      // 예: 슬라이드 인덱스를 처음으로 초기화
      $('#myCarousel').carousel(0);
    });

    // 모달이 닫힐 때 초기화 코드 추가
    $('#exampleModal').on('hidden.bs.modal', function() {
      // 모달 내용 초기화 작업을 수행
      // 예: 슬라이드 인덱스를 처음으로 초기화
      $('#myCarousel').carousel(0);
    });
  });
</script>

