<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="guest_top.jsp"%>
<!-- 예약 리스트 -->
<title>마이페이지</title>
</head>

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
		            <a href="guest_my_reserveList.do" class="nav-link active">
		              예약목록
		            </a>
		          </li>
		          <li>
		            <a href="guest_my_dibs.do" class="nav-link link-dark">
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
		<div class="col-9 py-md-3 pl-md-5 bd-content" role="main" >
		<h1 align="center">예약 리스트</h1>
		<hr>
		<div class="row justify-content-center">
				<div class="col-md-6">
					<div class="card">
					  <div class="card-header">
					    예약일
					  </div>
						<div class="card-body">
							<div class="row">
								<div class="col-4 align-self-center p-0">
									<img class="img-fluid rounded" src="resources/img/guest/img/cafe1.jpg" width="100%">
								</div>
								<div class="col-8">
									<h5 class="card-title" align="center"><b>방 이름</b></h5>
									    <span class="float-left">예약자 명</span><span class="float-right">예약자명</span><br>
									    <span class="float-left">사용 날짜</span><span class="float-right">사용날짜</span><br>
									    <span class="float-left">사용 시간</span><span class="float-right">사용 시간</span><br>
									    <span class="float-left">사용 인원</span><span class="float-right">사용 인원</span><br>
									    <span class="float-left">결제 금액</span><span class="float-right">예약 결제 금액원</span><br>
<%-- 									    <c:if test="${dto.pay_m ==1}"> --%>
									    <span class="float-left">결제 방식</span><span class="float-right">현장결제</span><br>
<%-- 									    </c:if>
									    <c:if test="${dto.pay_m ==2}"> --%>
									    <span class="float-left">결제 방식</span><span class="float-right">무통장입금</span><br>
<%-- 									    <c:if test="${dto.pay_st ==0}"> --%>
									    <span class="float-left">결제 상태</span><span class="float-right" style="color:red;">입금대기중</span><br>
<%-- 									    </c:if>
									    <c:if test="${dto.pay_st ==1}"> --%>
									    <span class="float-left">결제 상태</span><span class="float-right" style="color:blue;">입금완료</span><br>
<%-- 									    </c:if>
									    </c:if> --%>
								</div>
							</div>
						</div>
						<div class="card-footer">
							<button type="button" class="btn btn-info mx-1 text-white" data-bs-toggle="modal" data-bs-target="#exampleModal">예약상세</button>
							<a href="javascript:checkDel(${dto.res_no})" class="btn btn-info mx-1 text-white"  style="width:130;">예약취소</a>
							<a href="guest_review_write.do?res_no=${dto.res_no}" class="btn btn-info mx-1 text-white">리뷰작성</a>
							<a href="guest_spaceview.do?room_no=${dto.room_no}" class="btn btn-info mx-1 text-white">방 상세보기</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</body>



<%@ include file="guest_bottom.jsp"%>