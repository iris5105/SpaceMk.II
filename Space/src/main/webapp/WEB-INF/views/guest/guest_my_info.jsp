<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="guest_top.jsp"%>

<title>마이페이지</title>
</head>
<body>
<div class="container-fluid">
	<div class="row flex-nowrap">
	    <div class="col-3 bd-sidebar bg-light">
	      <div class="d-flex flex-column flex-shrink-0 p-3 bg-light" style="width: width: 211px; height:100%" align="center">
	        <span class="fs-4">마이페이지</span>
			<hr>
		        <ul class="nav nav-pills flex-column mb-auto" >
		          <li>
		            <a href="guest_my_info.do" class="nav-link active" >
		              내정보
		            </a>
		          </li>
		          <li>
		            <a href="guest_my_reserveList.do" class="nav-link link-dark">
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
		<main class="col-9 py-md-3 pl-md-5 bd-content" role="main" align="center">
		    	<h1 >내 정보</h1>
		    	<hr>
				<label for="member_nm">닉네임</label>
				<br>
				<input type="text" name="member_nm" placeholder="닉네임" size="30px" disabled>
				<br><br>
		    	<label for="member_email">이메일</label>
		    	<br>
		    	<input type="text" name="member_email" size="30px" placeholder="jexokot149@diratu.com" disabled>
		    	<br><br>
				<label for="member_pno">전화번호</label>
				<br>
				<input type="text" name="member_pno" placeholder="전화번호" size="30px" disabled>
				<br><br>
				<button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#memEdit" style="width :100px;">
				 수정
				</button>
				
	<!-- 전화번호 수정 모달 -->
				<div class="modal fade" id="memEdit" tabindex="-1" aria-hidden="true">
				  <div class="modal-dialog modal-dialog-centered">
				    <div class="modal-content">
				      <div class="modal-header">
				        <h1 class="modal-title fs-5" id="exampleModalLabel">내정보 수정</h1>
				        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				      </div>
				      <div class="modal-body" align="left">
				        <form>
							<div class="mb-3">
								<label for="member_nm">닉네임</label>
								<input type="text" class="form-control" id="member_nm" name="member_nm" value="닉네임" placeholder="닉네임" required>
								<div class="invalid-feedback">
								수정 할 닉네임을 입력해주세요.
								</div>
							</div>
				          <div class="mb-3">
				            <label for="member_pno">전화번호</label>
				            <input type="text" class="form-control" id="member_pno" name="member_pno" value="전화번호" placeholder="전화번호" required>
				            <div class="invalid-feedback">
				              수정 할 전화번호 입력해주세요.
				            </div>
				          </div>
				          <div class="mb-3">
				            <label for="member_pw">비밀번호</label>
				            <input type="password" class="form-control" id="pno_member_pw" name="member_pw" placeholder="비밀번호" required>
				            <div class="invalid-feedback">
				              비밀번호를 입력해주세요.
				            </div>
				          </div>
				        </form>
				      </div>
						<div class="modal-footer">
					        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button>
					        <button type="button" class="btn btn-primary" onclick="submitForm()">수정</button>
				      	</div>
				    </div>
				    
				  </div>
				</div>
		    </div>
	    </div>
	  </main>
  
  <script>
  function submitForm() {
	var nmInput = document.getElementById("member_nm");
    var pnoInput = document.getElementById("member_pno");
    var pwInput = document.getElementById("pno_member_pw");
	var nm = document.getElementById("member_nm").value;
    var pno = document.getElementById("member_pno");
    var pw = document.getElementById("pno_member_pw");
    
    if (nmInput.value == "" || pnoInput.value == "" || pwInput.value == "") {
		nmInput.classList.add("is-invalid");
		pnoInput.classList.add("is-invalid");
		pwInput.classList.add("is-invalid");
    } else {
      
    }
  }
</script>
</body>



<%@ include file="guest_bottom.jsp"%>