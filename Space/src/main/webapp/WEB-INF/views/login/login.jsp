<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="generator" content="Hugo 0.101.0">
<title>login</title>
	<link href="resources/bootstrap/css/bootstrap.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
	<link rel="shortcut icon" href="resources/img/icon/rocket.ico">
	
	
<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}

form.form-signin {
	width: 800px;
	margin: 0 auto;
}
</style>


<!-- Custom styles for this template -->

</head>
<script src="https://kit.fontawesome.com/37537966ae.js" crossorigin="anonymous"></script>
<body class="text-center">
		<div class="sp-top">
		<div
			class="sp-topmenu d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm">
			<h5 class="my-0 mr-md-auto font-weight-normal">
				<span> <a href="guest_main.do">
					<i class="bi bi-rocket-takeoff"></i>&ensp;Space
				</a>
				</span>
			</h5>
			<nav class="my-2 my-md-0 mr-md-3">
			<a class="p-2" href="guest_main.do">게스트 HOME<i class="fa-solid fa-star"></i>
				</a>
				<span class="sp-hosthome"><a class="p-2" href="host_home.do">호스트  HOME <i class="fa-solid fa-star"></i>
				</a></span> <a class="p-2 text-dark" href="g_reserve_list.do"><i
					class="fa-solid fa-magnifying-glass fa-lg"></i></a>
			</nav>
			<a class="btn btn-outline-secondary" href="guestLogin.do">게스트 로그인</a>
		</div>
	</div>
	<form class="form-signin" action="guestLogin.do" method="post">
		<img class="mb-4" src="resources/img/logo.jpg" alt="" width="400"
			height="400">
		<h1 class="h3 mb-3 font-weight-normal">게스트 로그인</h1>
		<label for="inputEmail" class="sr-only">이메일</label> <input
			type="email" id="member_email" name="member_email" class="form-control" placeholder="이메일"
			required autofocus><br> <label for="inputPassword"
			class="sr-only">비밀번호</label> <input type="password"
			id="member_pw" name="member_pw" class="form-control" placeholder="비밀번호" required>
		<input type="hidden" id="member_grade" name="member_grade" value="0">
		<input type="hidden" id="member_grade2" name="member_grade2" value="2">
		<div class="container">
			<div class="row">
				<div class="checkbox mb-3 col-7" align="left">

					<label> 
		 <c:if test="${empty cookie.saveEmail.value}">
							<input type="checkbox"> 이메일 저장
	     </c:if>
	      <c:if test="${not empty cookie.saveEmail.value}">
							<input type="checkbox" value="${cookie.saveEmail.value}"> 이메일 저장
	     </c:if>
					</label>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-4">
						<a href="guest_ssn.do">회원가입</a>
					</div>
					<div class="col-4">
						<a href="guest_search.do">이메일 찾기</a>
					</div>
					<div class="col-4">
						<a href="guest_Pwfind.do">비밀번호 찾기</a>
					</div>
				</div>
			</div>
		</div>
		<button class="btn btn-lg btn-primary btn-block" type="submit">로그인</button>
		<p class="mt-5 mb-3 text-muted">&copy; 2022-2022</p>
	</form>


	<script src="resources/js/jquery.js"></script>
	<script type="text/javascript"
		src="resources/bootstrap/js/bootstrap.bundle.js"></script>
</body>
</html>

