<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>회원가입</title>
	<link href="resources/css/font.css" rel="stylesheet">
    <link href="resources/css/style.css" rel="stylesheet">
    <link href="resources/css/fontawesome.min.css" rel="stylesheet">
	<link href="resources/bootstrap/css/bootstrap.css" rel="stylesheet">
	<link rel="shortcut icon" href="resources/img/favicon.ico">
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


</head>
<script src="https://kit.fontawesome.com/37537966ae.js" crossorigin="anonymous"></script>
<body class="text-center">
	<div class="sp-top">
		<div
			class="sp-topmenu d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm">
			<h5 class="my-0 mr-md-auto font-weight-normal">
				<span> <a class="sp-logo" href="index.do"> <i
						class="fa-solid fa-rocket"></i>&ensp;Space Platform
				</a>
				</span>
			</h5>
			<nav class="my-2 my-md-0 mr-md-3">
			<span class="sp-hosthome"><a class="p-2" href="guest_main.do">게스트 HOME<i class="fa-solid fa-star"></i>
				</a></span> 
				<span class="sp-hosthome"><a class="p-2" href="host_home.do">호스트  HOME <i class="fa-solid fa-star"></i>
				</a></span> <a class="p-2 text-dark" href="g_reserve_list.do"><i
					class="fa-solid fa-magnifying-glass fa-lg"></i></a>
			</nav>
			<a class="btn btn-outline-secondary" href="guestLogin.do">게스트 로그인</a>
		</div>
	</div>

	<form class="form-signin" method="post" action="member_ssn.do"
		onSubmit="return chkValue();">

		<img class="mb-4" src="resources/img/logo.jpg" alt="" width="400"
			height="400">
		<h1 class="h3 mb-3 font-weight-normal">회원가입</h1>
		<label for="inputId" class="sr-only">닉네임</label> <input type="text"
			id="member_nm" name="member_nm" class="form-control"
			placeholder="닉네임" required autofocus> <br>
		<div>
			<table>
				<tr>
					<td style="width: 650px;"><label for="inputEmail"
						class="sr-only">이메일</label> <input type="text" id="member_email"
						name="member_email" class="form-control" placeholder="이메일"
						required autofocus></td>
					<td style="width: 50px;"></td>
					<td><input type="button" id="emailChk" value="중복확인"
						style="width: 100px; background: #E1E9FF; font-family: 'Nanum Gothic'; font-weight: 600; cursor: pointer;">
						<input type="hidden" id="emailChkYN" value="N"></td>
				</tr>
			</table>
		<div id="emailChkText" style="display: none">
		</div>
		</div>
		<div class="certi"></div><br>
		<div class="row">
				<div class="col-3"><input type="hidden" id="cretChkYN" value="N"></div>
				<div class="col-3">
				<div class="certiBtn"></div>
				</div>
				<div class="col-3">
				<div class="certiChk"></div>
				</div>
		</div>

		<br> <label for="inputPassword" class="sr-only">비밀번호</label> <input
			type="password" id="member_pw" name="member_pw" class="form-control"
			placeholder="비밀번호" required><br> <label
			for="inputrePassword" class="sr-only">비밀번호 확인</label> <input
			type="password" id="re_pw" class="form-control" placeholder="비밀번호 확인"
			required><br> <label for="inputPhone" class="sr-only">전화번호</label>
		<input type="text" id="member_pno" name="member_pno"
			class="form-control" placeholder="전화번호" required autofocus> <input
			type="hidden" id="member_grade" name="member_grade" value="0"><br>
		<div class="container">
			<div class="row">
				<div class="col-4"></div>
				<div class="col-4">
					<button class="btn btn-lg btn-primary btn-block" type="submit"
						id="Submit">회원가입</button>
				</div>
				<div class="col-4"></div>
			</div>
		</div>


		<p class="mt-5 mb-3 text-muted">&copy; 2022-2022</p>
	</form>


	<script src="resources/js/jquery.js"></script>
	<script type="text/javascript"
		src="resources/bootstrap/js/bootstrap.bundle.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/crypto-js/4.0.0/crypto-js.min.js"></script>
	<script src="resources/js/main.js"></script>

</body>
</html>