<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="guest_top.jsp"%>
<style>
	.
</style>

<title>마이페이지</title>
</head>
<style>
/* .bd-sidebar {
  position: sticky;
  top: 4rem;
  z-index: auto;
  height: calc(100vh - 8rem);
  background: #eee;
  border-right: 1px solid rgba(0,0,0,.1);
  overflow-y: auto;
  min-width: 160px;
  max-width: 220px;
}
.bd-sidebar .nav {
  display: block;
}
.bd-sidebar .nav>li>a {
  display: block;
  padding: .25rem 1.5rem;
  font-size: 90%;
} */
</style>
<body>
<div class="container-fluid">
	<div class="row flex-nowrap">
	    <div class="col-3 bd-sidebar bg-light">
	      <div class="d-flex flex-column flex-shrink-0 p-3 bg-light" style="width: width: 211px; height:100%" align="center">
	        <span class="fs-4">마이페이지</span>
			<hr>
		        <ul class="nav nav-pills flex-column mb-auto" >
		          <li>
		            <a href="guest_my_info.do" class="nav-link link-dark" >
		              내정보
		            </a>
		          </li>
		          <li>
		            <a href="guest_my_reserveList.do" class="nav-link link-dark">
		              예약목록
		            </a>
		          </li>
		          <li>
		            <a href="guest_my_dibs.do" class="nav-link active">
		              찜목록
		            </a>
		          </li>
		          <li>
		            <a href="guest_my_review.do" class="nav-link link-dark">
		              리뷰
		            </a>
		          </li>
		        </ul>
	        <hr>
	      </div>
	    </div>
		<main class="col-9 py-md-3 pl-md-5 bd-content" role="main" align="center">
		<h1>찜 목록</h1>
		<hr>
		<div class="row justify-content-center">
			<div class="col-md-6">
				<div class="card">
					<div class="card-header">
					<span>SpacePlatform</span>
					</div>
					<div class="card-body">
						<div class="row">
							<div class="col-4">
								<img class="img-fluid rounded" src="resources/img/guest/img/cafe1.jpg" width="100%">
							</div>
							<div class="col-8">
								<h5 class="card-title"><b>방 이름</b></h5>
								<span>방 설명</span><br>
								<span>방가격</span>
							</div>
						</div>
					</div>
					<div class="card-footer">
						<a href="g_spaceView.do?room.no=${dto.room_no}" class="btn btn-info text-white">방상세보기</a>
						<a href="g_spaceView.do?room.no=${dto.room_no}" class="btn btn-info text-white">삭제</a>
					</div>
				</div>
			</div>	
		</div>
		</main>
	</div>
</div>
</body>


<%@ include file="guest_bottom.jsp"%>